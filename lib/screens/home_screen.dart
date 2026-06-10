import 'package:flutter/material.dart';
import '../models/sitio_turistico.dart';
import 'detalle_sitio.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ScrollController _scrollController = ScrollController();

  List<SitioTuristico> get _favoritos => sitiosTuristicos.where((s) => s.esFavorito).toList();

  List<String> get _categories {
    final categories = sitiosTuristicos.map((s) => s.categoria).toSet().toList();
    categories.sort();
    return ['Todos', ...categories];
  }

  String _selectedCategory = 'Todos';

  void _refresh() => setState(() {});

  List<SitioTuristico> get _visibleSites {
    if (_selectedCategory == 'Todos') return sitiosTuristicos;
    return sitiosTuristicos.where((s) => s.categoria == _selectedCategory).toList();
  }

  @override
  Widget build(BuildContext context) {
    final featured = sitiosTuristicos.first;
    final visibles = _visibleSites;

    return Scaffold(
      backgroundColor: const Color(0xFFFAF8F2),
      body: SafeArea(
        child: ListView(
          controller: _scrollController,
          padding: const EdgeInsets.fromLTRB(20, 14, 20, 24),
          children: [
            Row(
              children: [
                _roundIcon(Icons.menu_rounded),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Descubre',
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1.1,
                      ),
                    ),
                    const SizedBox(height: 2),
                    const Text(
                      'Turismo minimal',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        letterSpacing: -0.4,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 18),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: const Color(0xFFE8E0D6)),
              ),
              child: Row(
                children: [
                  Icon(Icons.search_rounded, color: Colors.grey.shade600),
                  const SizedBox(width: 10),
                  Text(
                    'Buscar destino, ciudad o experiencia',
                    style: TextStyle(color: Colors.grey.shade500, fontSize: 14),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 18),
            SizedBox(
              height: 42,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: _categories.length,
                separatorBuilder: (_, __) => const SizedBox(width: 10),
                itemBuilder: (context, index) {
                  final category = _categories[index];
                  final selected = category == _selectedCategory;
                  return GestureDetector(
                    onTap: () => setState(() => _selectedCategory = category),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 180),
                      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
                      decoration: BoxDecoration(
                        color: selected ? const Color(0xFF0F766E) : Colors.white,
                        borderRadius: BorderRadius.circular(999),
                        border: Border.all(
                          color: selected ? const Color(0xFF0F766E) : const Color(0xFFE8E0D6),
                        ),
                      ),
                      child: Text(
                        category,
                        style: TextStyle(
                          color: selected ? Colors.white : const Color(0xFF2B2B2B),
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
            _FeaturedCard(site: featured, onOpen: () => _openSite(featured)),
            const SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Explora',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                Text(
                  '${visibles.length} destinos',
                  style: TextStyle(color: Colors.grey.shade600, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            const SizedBox(height: 12),
            if (visibles.isEmpty)
              Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                  border: Border.all(color: const Color(0xFFE8E0D6)),
                ),
                child: Center(
                  child: Text(
                    'No hay sitios en esta categoría',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ),
              )
            else
              ...visibles.map(
                (site) => Padding(
                  padding: const EdgeInsets.only(bottom: 14),
                  child: _EditorialCard(site: site, onTap: () => _openSite(site)),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _roundIcon(IconData icon) {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: const Color(0xFFE8E0D6)),
      ),
      child: Icon(icon, color: const Color(0xFF0F766E)),
    );
  }

  void _openSite(SitioTuristico sitio) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => DetalleSitio(sitio: sitio, onFavoriteToggle: _refresh),
      ),
    ).then((_) => setState(() {}));
  }
}

class _FeaturedCard extends StatelessWidget {
  const _FeaturedCard({required this.site, required this.onOpen});

  final SitioTuristico site;
  final VoidCallback onOpen;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onOpen,
      child: Container(
        height: 320,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(28),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.12),
              blurRadius: 26,
              offset: const Offset(0, 14),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(28),
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image.asset(site.imagenUrl, fit: BoxFit.cover),
              DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0.05),
                      Colors.transparent,
                      Colors.black.withOpacity(0.75),
                    ],
                    stops: const [0.0, 0.45, 1.0],
                  ),
                ),
              ),
              Positioned(
                top: 16,
                right: 16,
                child: _FloatingFavorite(site: site),
              ),
              Positioned(
                left: 20,
                right: 20,
                bottom: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.16),
                        borderRadius: BorderRadius.circular(999),
                        border: Border.all(color: Colors.white.withOpacity(0.18)),
                      ),
                      child: Text(
                        site.categoria.toUpperCase(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 1.0,
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      site.nombre,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                        height: 1.0,
                        letterSpacing: -0.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      site.ubicacion,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.92),
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _EditorialCard extends StatelessWidget {
  const _EditorialCard({required this.site, required this.onTap});

  final SitioTuristico site;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(22),
          border: Border.all(color: const Color(0xFFE8E0D6)),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(22),
          child: Row(
            children: [
              SizedBox(
                width: 122,
                height: 122,
                child: Image.asset(site.imagenUrl, fit: BoxFit.cover),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        site.nombre,
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        site.ubicacion,
                        style: TextStyle(color: Colors.grey.shade600, fontSize: 13),
                      ),
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          const Icon(Icons.star_rounded, size: 18, color: Color(0xFF0F766E)),
                          const SizedBox(width: 4),
                          Text(
                            site.calificacion.toStringAsFixed(1),
                            style: const TextStyle(fontWeight: FontWeight.w700),
                          ),
                          const Spacer(),
                          Icon(Icons.arrow_forward_ios_rounded, size: 14, color: Colors.grey.shade400),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _FloatingFavorite extends StatefulWidget {
  const _FloatingFavorite({required this.site});

  final SitioTuristico site;

  @override
  State<_FloatingFavorite> createState() => _FloatingFavoriteState();
}

class _FloatingFavoriteState extends State<_FloatingFavorite> {
  late bool _liked;

  @override
  void initState() {
    super.initState();
    _liked = widget.site.esFavorito;
  }

  void _toggle() {
    setState(() {
      _liked = !_liked;
      widget.site.esFavorito = _liked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _toggle,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: _liked ? const Color(0xFF0F766E) : Colors.black.withOpacity(0.22),
          borderRadius: BorderRadius.circular(999),
        ),
        child: Icon(
          _liked ? Icons.favorite : Icons.favorite_border,
          color: Colors.white,
          size: 18,
        ),
      ),
    );
  }
}