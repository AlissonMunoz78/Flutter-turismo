// lib/screens/detalle_sitio.dart

import 'package:flutter/material.dart';
import '../models/sitio_turistico.dart';

class DetalleSitio extends StatefulWidget {
  final SitioTuristico sitio;
  final VoidCallback onFavoriteToggle;

  const DetalleSitio({
    super.key,
    required this.sitio,
    required this.onFavoriteToggle,
  });

  @override
  State<DetalleSitio> createState() => _DetalleSitioState();
}

class _DetalleSitioState extends State<DetalleSitio> {
  late bool _isSaved;

  @override
  void initState() {
    super.initState();
    _isSaved = widget.sitio.esFavorito;
  }

  void _toggleSaved() {
    setState(() {
      _isSaved = !_isSaved;
      widget.sitio.esFavorito = _isSaved;
    });
    widget.onFavoriteToggle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAF8),
      body: Stack(
        children: [
          Positioned.fill(
            child: Column(
              children: [
                Expanded(flex: 56, child: _buildHero(context)),
                const Expanded(flex: 44, child: SizedBox.shrink()),
              ],
            ),
          ),
          Positioned.fill(
            top: MediaQuery.of(context).size.height * 0.54,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(32)),
              ),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                padding: EdgeInsets.fromLTRB(
                  24,
                  16,
                  24,
                  24 + MediaQuery.of(context).padding.bottom,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Container(
                        width: 56,
                        height: 4,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.12),
                          borderRadius: BorderRadius.circular(99),
                        ),
                      ),
                    ),
                    const SizedBox(height: 22),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            widget.sitio.nombre,
                            style: const TextStyle(
                              fontSize: 34,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF181818),
                              height: 1.0,
                              letterSpacing: -0.6,
                            ),
                          ),
                        ),
                        const SizedBox(width: 14),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18),
                            border: Border.all(color: const Color(0xFFE8E8E8)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const Icon(Icons.star, color: Color(0xFF8D8D8D), size: 16),
                              const SizedBox(width: 4),
                              Text(
                                widget.sitio.calificacion.toStringAsFixed(1),
                                style: const TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF181818),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 14),
                    Text(
                      widget.sitio.descripcion,
                      style: TextStyle(
                        fontSize: 14.5,
                        color: Colors.grey[700],
                        height: 1.75,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Wrap(
                      spacing: 10,
                      runSpacing: 10,
                      children: [
                        _infoPill(Icons.schedule_rounded, widget.sitio.horario),
                        _infoPill(Icons.sell_outlined, widget.sitio.precio),
                      ],
                    ),
                    const SizedBox(height: 22),
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: const Icon(Icons.near_me_rounded, size: 18, color: Colors.white),
                            label: const Text(
                              'EXPLORAR',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 1.1,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF1E1E1E),
                              padding: const EdgeInsets.symmetric(vertical: 17),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(999),
                              ),
                              elevation: 0,
                            ),
                          ),
                        ),
                        const SizedBox(width: 14),
                        GestureDetector(
                          onTap: _toggleSaved,
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 180),
                            width: 56,
                            height: 56,
                            decoration: BoxDecoration(
                              color: _isSaved ? const Color(0xFF1E1E1E) : Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(color: const Color(0xFFE2E2E2)),
                            ),
                            child: Icon(
                              _isSaved ? Icons.bookmark : Icons.bookmark_border,
                              color: _isSaved ? Colors.white : const Color(0xFF1E1E1E),
                              size: 24,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHero(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        Image.asset(
          widget.sitio.imagenUrl,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stack) => Container(
            color: const Color(0xFFE1DBD2),
            child: const Icon(Icons.landscape, size: 80, color: Colors.white54),
          ),
        ),
        Positioned.fill(
          child: DecoratedBox(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black.withOpacity(0.18),
                  Colors.transparent,
                  Colors.transparent,
                  Colors.black.withOpacity(0.62),
                ],
                stops: const [0.0, 0.28, 0.58, 1.0],
              ),
            ),
          ),
        ),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _roundIconButton(
                  icon: Icons.arrow_back_rounded,
                  onTap: () => Navigator.pop(context),
                ),
                _roundIconButton(
                  icon: _isSaved ? Icons.bookmark : Icons.bookmark_border,
                  onTap: _toggleSaved,
                  filled: _isSaved,
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 24,
          right: 24,
          bottom: 24,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _buildSlogan(widget.sitio.nombre).toUpperCase(),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 29,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.1,
                  height: 1.15,
                  shadows: [
                    Shadow(
                      color: Color(0x66000000),
                      blurRadius: 14,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 14),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 9),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.24),
                  borderRadius: BorderRadius.circular(999),
                  border: Border.all(color: Colors.white.withOpacity(0.18)),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(Icons.location_on_rounded, color: Colors.white, size: 15),
                    const SizedBox(width: 6),
                    Text(
                      widget.sitio.ubicacion.toUpperCase(),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1.1,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _roundIconButton({
    required IconData icon,
    required VoidCallback onTap,
    bool filled = false,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 44,
        height: 44,
        decoration: BoxDecoration(
                  color: filled ? Colors.white : Colors.black.withOpacity(0.12),
          shape: BoxShape.circle,
                  border: Border.all(color: Colors.white.withOpacity(0.20)),
        ),
        child: Icon(
          icon,
          color: filled ? const Color(0xFF1E1E1E) : Colors.white,
          size: 22,
        ),
      ),
    );
  }

  Widget _infoPill(IconData icon, String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: const Color(0xFFE8E8E8)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14, color: const Color(0xFF666666)),
          const SizedBox(width: 7),
          Text(
            text,
            style: const TextStyle(
              fontSize: 12,
              color: Color(0xFF666666),
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }

  String _buildSlogan(String nombre) {
    const slogans = {
      'Mitad del Mundo': 'Donde el mundo\nse divide en dos',
      'Cotopaxi': 'El gigante\nnevado de los Andes',
      'Galápagos': 'El paraíso\nde la evolución',
      'Centro Histórico de Quito': 'La joya\ncolonial de América',
      'Baños de Agua Santa': 'Aventura\nen el corazón andino',
      'Cuenca': 'La Atenas\ndel Ecuador',
      'Amazonas Ecuatoriano': 'El pulmón\nverde del planeta',
      'Otavalo': 'Cultura viva\nen los Andes',
      'Mindo': 'El reino\nde las aves',
      'Laguna de Quilotoa': 'El cráter\nturquesa de los Andes',
    };
    return slogans[nombre] ?? nombre;
  }
}