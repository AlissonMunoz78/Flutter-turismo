// lib/widgets/favorite_widget.dart
// Basado en la guía: https://docs.flutter.dev/ui/interactivity

import 'package:flutter/material.dart';

class FavoriteWidget extends StatefulWidget {
  final bool initialFavorite;
  final ValueChanged<bool>? onFavoriteChanged;

  const FavoriteWidget({
    super.key,
    this.initialFavorite = false,
    this.onFavoriteChanged,
  });

  @override
  State<FavoriteWidget> createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  late bool _isFavorited;

  @override
  void initState() {
    super.initState();
    _isFavorited = widget.initialFavorite;
  }

  void _toggleFavorite() {
    setState(() {
      _isFavorited = !_isFavorited;
    });
    widget.onFavoriteChanged?.call(_isFavorited);
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        _isFavorited ? Icons.star : Icons.star_border,
        color: _isFavorited ? Colors.amber : Colors.grey,
        size: 28,
      ),
      onPressed: _toggleFavorite,
      tooltip: _isFavorited ? 'Quitar de favoritos' : 'Agregar a favoritos',
    );
  }
}
