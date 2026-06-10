# 🌍 Ecuador Turístico - Deber 8

Proyecto Flutter que implementa las dos guías de la documentación oficial y agrega funcionalidades adicionales.

## 📋 Guías implementadas

### Guía 1: Flutter Layout Tutorial
**Referencia:** https://docs.flutter.dev/ui/layout/tutorial

Implementada en `lib/screens/detalle_sitio.dart`. Incluye:
- **`imageSection`** – Imagen del sitio turístico con `Image.network`
- **`titleSection`** – Row con Column (nombre + ubicación) + ícono favorito + calificación
- **`buttonSection`** – Row con 3 columnas de íconos + etiqueta (usando `buildButtonColumn()`)
- **`textSection`** – Descripción con `softWrap: true`
- **`ListView`** – Todos los elementos en un scroll vertical

### Guía 2: Adding Interactivity
**Referencia:** https://docs.flutter.dev/ui/interactivity

Implementada en `lib/widgets/favorite_widget.dart`. Incluye:
- **`StatefulWidget`** con `State<FavoriteWidget>`
- **`setState()`** para actualizar el ícono de favorito
- Ícono cambia entre `Icons.star_border` (gris) y `Icons.star` (amarillo)
- Callback `onFavoriteChanged` para comunicar el estado al padre

## ✨ Funcionalidades adicionales

### Interactividad en íconos de favoritos
- El `FavoriteWidget` aparece en **cada tarjeta** de la lista principal
- También aparece en la **pantalla de detalle** de cada sitio
- El estado se sincroniza: marcar favorito en la lista se refleja al abrir el detalle
- La pestaña **"Favoritos"** muestra solo los sitios marcados con estrella

### 10 Sitios turísticos con información completa
Definidos en `lib/models/sitio_turistico.dart`:

| # | Sitio | Categoría | Calificación |
|---|-------|-----------|--------------|
| 1 | Mitad del Mundo | Monumento | ⭐ 4.5 |
| 2 | Volcán Cotopaxi | Naturaleza | ⭐ 4.8 |
| 3 | Galápagos | Naturaleza | ⭐ 5.0 |
| 4 | Centro Histórico de Quito | Cultural | ⭐ 4.7 |
| 5 | Baños de Agua Santa | Aventura | ⭐ 4.6 |
| 6 | Cuenca | Cultural | ⭐ 4.7 |
| 7 | Amazonas Ecuatoriano | Naturaleza | ⭐ 4.9 |
| 8 | Otavalo | Cultural | ⭐ 4.5 |
| 9 | Mindo | Ecoturismo | ⭐ 4.6 |
| 10 | Laguna de Quilotoa | Naturaleza | ⭐ 4.8 |

Cada sitio incluye:
- Nombre y ubicación
- Descripción detallada (3+ párrafos)
- Imagen (vía URL de Wikimedia Commons)
- Calificación (1-5)
- Categoría
- Horario de atención
- Precio de entrada
- Estado de favorito (interactivo)

## 🗂 Estructura del proyecto

```
lib/
├── main.dart                    # Punto de entrada, MaterialApp
├── models/
│   └── sitio_turistico.dart    # Modelo de datos + lista de 10 sitios
├── screens/
│   ├── home_screen.dart        # Lista principal con tabs
│   └── detalle_sitio.dart      # Detalle con layout de Guía 1
└── widgets/
    └── favorite_widget.dart    # StatefulWidget de Guía 2
```

## 🚀 Cómo ejecutar

```bash
# Instalar dependencias
flutter pub get

# Ejecutar en dispositivo/emulador
flutter run

# Ejecutar en Chrome (web)
flutter run -d chrome
```

## 📦 Entregables

| | |
|---|---|
| **Link Video** | *(pendiente grabar)* |
| **Link Github** | *(pendiente subir)* |
