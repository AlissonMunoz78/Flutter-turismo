# Contexto Completo del Proyecto Flutter


================================================
📄 ARCHIVO: .gitignore
================================================

# Miscellaneous
*.class
*.log
*.pyc
*.swp
.DS_Store
.atom/
.build/
.buildlog/
.history
.svn/
.swiftpm/
migrate_working_dir/

# IntelliJ related
*.iml
*.ipr
*.iws
.idea/

# The .vscode folder contains launch configuration and tasks you configure in
# VS Code which you may wish to be included in version control, so this line
# is commented out by default.
#.vscode/

# Flutter/Dart/Pub related
**/doc/api/
**/ios/Flutter/.last_build_id
.dart_tool/
.flutter-plugins-dependencies
.pub-cache/
.pub/
/build/
/coverage/

# Symbolication related
app.*.symbols

# Obfuscation related
app.*.map.json

# Android Studio will place build artifacts here
/android/app/debug
/android/app/profile
/android/app/release


================================================
📄 ARCHIVO: .metadata
================================================

# This file tracks properties of this Flutter project.
# Used by Flutter tool to assess capabilities and perform upgrades etc.
#
# This file should be version controlled and should not be manually edited.

version:
  revision: "00b0c91f06209d9e4a41f71b7a512d6eb3b9c694"
  channel: "stable"

project_type: app

# Tracks metadata for the flutter migrate command
migration:
  platforms:
    - platform: root
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
    - platform: android
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
    - platform: ios
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
    - platform: linux
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
    - platform: macos
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
    - platform: web
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
    - platform: windows
      create_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694
      base_revision: 00b0c91f06209d9e4a41f71b7a512d6eb3b9c694

  # User provided section

  # List of Local paths (relative to this file) that should be
  # ignored by the migrate tool.
  #
  # Files that are not part of the templates will be ignored by default.
  unmanaged_files:
    - 'lib/main.dart'
    - 'ios/Runner.xcodeproj/project.pbxproj'


================================================
📄 ARCHIVO: analysis_options.yaml
================================================

# This file configures the analyzer, which statically analyzes Dart code to
# check for errors, warnings, and lints.
#
# The issues identified by the analyzer are surfaced in the UI of Dart-enabled
# IDEs (https://dart.dev/tools#ides-and-editors). The analyzer can also be
# invoked from the command line by running `flutter analyze`.

# The following line activates a set of recommended lints for Flutter apps,
# packages, and plugins designed to encourage good coding practices.
include: package:flutter_lints/flutter.yaml

linter:
  # The lint rules applied to this project can be customized in the
  # section below to disable rules from the `package:flutter_lints/flutter.yaml`
  # included above or to enable additional rules. A list of all available lints
  # and their documentation is published at https://dart.dev/lints.
  #
  # Instead of disabling a lint rule for the entire project in the
  # section below, it can also be suppressed for a single line of code
  # or a specific dart file by using the `// ignore: name_of_lint` and
  # `// ignore_for_file: name_of_lint` syntax on the line or in the file
  # producing the lint.
  rules:
    # avoid_print: false  # Uncomment to disable the `avoid_print` rule
    # prefer_single_quotes: true  # Uncomment to enable the `prefer_single_quotes` rule

# Additional information about this file can be found at
# https://dart.dev/guides/language/analysis-options


================================================
📄 ARCHIVO: android\.gitignore
================================================

gradle-wrapper.jar
/.gradle
/captures/
/gradlew
/gradlew.bat
/local.properties
GeneratedPluginRegistrant.java
.cxx/

# Remember to never publicly share your keystore.
# See https://flutter.dev/to/reference-keystore
key.properties
**/*.keystore
**/*.jks


================================================
📄 ARCHIVO: ios\.gitignore
================================================

**/dgph
*.mode1v3
*.mode2v3
*.moved-aside
*.pbxuser
*.perspectivev3
**/*sync/
.sconsign.dblite
.tags*
**/.vagrant/
**/DerivedData/
Icon?
**/Pods/
**/.symlinks/
profile
xcuserdata
**/.generated/
Flutter/App.framework
Flutter/Flutter.framework
Flutter/Flutter.podspec
Flutter/Generated.xcconfig
Flutter/ephemeral/
Flutter/app.flx
Flutter/app.zip
Flutter/flutter_assets/
Flutter/flutter_export_environment.sh
ServiceDefinitions.json
Runner/GeneratedPluginRegistrant.*

# Exceptions to above rules.
!default.mode1v3
!default.mode2v3
!default.pbxuser
!default.perspectivev3


================================================
📄 ARCHIVO: ios\Flutter\Debug.xcconfig
================================================

#include "Generated.xcconfig"


================================================
📄 ARCHIVO: ios\Flutter\Generated.xcconfig
================================================

// This is a generated file; do not edit or check into version control.
FLUTTER_ROOT=C:\Universidad\2026\Moviles\flutter_windows_3.41.9-stable\flutter
FLUTTER_APPLICATION_PATH=C:\Universidad\2026\Moviles\ProyectFlutter\flutter_turismo
COCOAPODS_PARALLEL_CODE_SIGN=true
FLUTTER_TARGET=lib\main.dart
FLUTTER_BUILD_DIR=build
FLUTTER_BUILD_NAME=1.0.0
FLUTTER_BUILD_NUMBER=1
EXCLUDED_ARCHS[sdk=iphonesimulator*]=i386
EXCLUDED_ARCHS[sdk=iphoneos*]=armv7
DART_OBFUSCATION=false
TRACK_WIDGET_CREATION=true
TREE_SHAKE_ICONS=false
PACKAGE_CONFIG=.dart_tool/package_config.json


================================================
📄 ARCHIVO: ios\Flutter\Release.xcconfig
================================================

#include "Generated.xcconfig"


================================================
📄 ARCHIVO: ios\Runner\Assets.xcassets\AppIcon.appiconset\Contents.json
================================================

{
  "images" : [
    {
      "size" : "20x20",
      "idiom" : "iphone",
      "filename" : "Icon-App-20x20@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "20x20",
      "idiom" : "iphone",
      "filename" : "Icon-App-20x20@3x.png",
      "scale" : "3x"
    },
    {
      "size" : "29x29",
      "idiom" : "iphone",
      "filename" : "Icon-App-29x29@1x.png",
      "scale" : "1x"
    },
    {
      "size" : "29x29",
      "idiom" : "iphone",
      "filename" : "Icon-App-29x29@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "29x29",
      "idiom" : "iphone",
      "filename" : "Icon-App-29x29@3x.png",
      "scale" : "3x"
    },
    {
      "size" : "40x40",
      "idiom" : "iphone",
      "filename" : "Icon-App-40x40@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "40x40",
      "idiom" : "iphone",
      "filename" : "Icon-App-40x40@3x.png",
      "scale" : "3x"
    },
    {
      "size" : "60x60",
      "idiom" : "iphone",
      "filename" : "Icon-App-60x60@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "60x60",
      "idiom" : "iphone",
      "filename" : "Icon-App-60x60@3x.png",
      "scale" : "3x"
    },
    {
      "size" : "20x20",
      "idiom" : "ipad",
      "filename" : "Icon-App-20x20@1x.png",
      "scale" : "1x"
    },
    {
      "size" : "20x20",
      "idiom" : "ipad",
      "filename" : "Icon-App-20x20@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "29x29",
      "idiom" : "ipad",
      "filename" : "Icon-App-29x29@1x.png",
      "scale" : "1x"
    },
    {
      "size" : "29x29",
      "idiom" : "ipad",
      "filename" : "Icon-App-29x29@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "40x40",
      "idiom" : "ipad",
      "filename" : "Icon-App-40x40@1x.png",
      "scale" : "1x"
    },
    {
      "size" : "40x40",
      "idiom" : "ipad",
      "filename" : "Icon-App-40x40@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "76x76",
      "idiom" : "ipad",
      "filename" : "Icon-App-76x76@1x.png",
      "scale" : "1x"
    },
    {
      "size" : "76x76",
      "idiom" : "ipad",
      "filename" : "Icon-App-76x76@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "83.5x83.5",
      "idiom" : "ipad",
      "filename" : "Icon-App-83.5x83.5@2x.png",
      "scale" : "2x"
    },
    {
      "size" : "1024x1024",
      "idiom" : "ios-marketing",
      "filename" : "Icon-App-1024x1024@1x.png",
      "scale" : "1x"
    }
  ],
  "info" : {
    "version" : 1,
    "author" : "xcode"
  }
}


================================================
📄 ARCHIVO: ios\Runner\Assets.xcassets\LaunchImage.imageset\Contents.json
================================================

{
  "images" : [
    {
      "idiom" : "universal",
      "filename" : "LaunchImage.png",
      "scale" : "1x"
    },
    {
      "idiom" : "universal",
      "filename" : "LaunchImage@2x.png",
      "scale" : "2x"
    },
    {
      "idiom" : "universal",
      "filename" : "LaunchImage@3x.png",
      "scale" : "3x"
    }
  ],
  "info" : {
    "version" : 1,
    "author" : "xcode"
  }
}


================================================
📄 ARCHIVO: ios\Runner\Assets.xcassets\LaunchImage.imageset\README.md
================================================

# Launch Screen Assets

You can customize the launch screen with your own desired assets by replacing the image files in this directory.

You can also do it by opening your Flutter project's Xcode project with `open ios/Runner.xcworkspace`, selecting `Runner/Assets.xcassets` in the Project Navigator and dropping in the desired images.

================================================
📄 ARCHIVO: lib\main.dart
================================================

import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Turismo Minimal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0F766E),
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: const Color(0xFFFAF8F2),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Color(0xFF0F766E),
          elevation: 0,
          centerTitle: false,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}


================================================
📄 ARCHIVO: lib\models\sitio_turistico.dart
================================================

// lib/models/sitio_turistico.dart

class SitioTuristico {
  final String nombre;
  final String ubicacion;
  final String descripcion;
  final String imagenUrl;
  final double calificacion;
  final String categoria;
  final String horario;
  final String precio;
  bool esFavorito;

  SitioTuristico({
    required this.nombre,
    required this.ubicacion,
    required this.descripcion,
    required this.imagenUrl,
    required this.calificacion,
    required this.categoria,
    required this.horario,
    required this.precio,
    this.esFavorito = false,
  });
}

final List<SitioTuristico> sitiosTuristicos = [
  SitioTuristico(
    nombre: 'Machu Picchu',
    ubicacion: 'Cusco, Perú',
    descripcion:
        'Machu Picchu es una ciudadela inca del siglo XV situada en lo alto '
        'de los Andes peruanos, a 2,430 metros sobre el nivel del mar. '
        'Declarada Patrimonio de la Humanidad por la UNESCO en 1983 y una '
        'de las Siete Maravillas del Mundo Moderno, es el destino turístico '
        'más visitado de América del Sur. Sus impresionantes terrazas, '
        'templos y estructuras de piedra revelan la avanzada ingeniería inca.',
    imagenUrl: 'images/machu_picchu.jpg',
    calificacion: 4.8,
    categoria: 'Patrimonio',
    horario: 'Lun–Dom: 6:00 – 17:00',
    precio: 'Desde \$25 por ingreso',
  ),
  SitioTuristico(
    nombre: 'Torre Eiffel',
    ubicacion: 'París, Francia',
    descripcion:
        'La Torre Eiffel es una imponente estructura de hierro forjado '
        'construida entre 1887 y 1889 como entrada al pabellón de la '
        'Exposición Universal de París. Con 330 metros de altura, fue '
        'durante 41 años la estructura más alta del mundo. Recibe más de '
        '7 millones de visitantes al año, siendo el monumento más visitado '
        'del mundo con entrada de pago. Su iluminación nocturna la convierte '
        'en un espectáculo único en la Ciudad de la Luz.',
    imagenUrl: 'images/torre_eiffel.jpg',
    calificacion: 4.9,
    categoria: 'Monumento',
    horario: 'Lun–Dom: 9:00 – 23:45',
    precio: 'Desde \$15 por piso',
  ),
  SitioTuristico(
    nombre: 'Gran Muralla China',
    ubicacion: 'Beijing, China',
    descripcion:
        'La Gran Muralla China es una serie de sistemas de murallas y '
        'fortalezas construidas durante siglos para proteger los estados '
        'chinos y el Imperio chino. Con más de 21,000 kilómetros de '
        'longitud total, es la mayor obra de ingeniería militar de la '
        'historia. Declarada Patrimonio de la Humanidad por la UNESCO en '
        '1987 y reconocida como una de las Siete Maravillas del Mundo '
        'Moderno, es símbolo de la civilización y el poder chino.',
    imagenUrl: 'images/gran_muralla.jpg',
    calificacion: 5.0,
    categoria: 'Patrimonio',
    horario: 'Lun–Dom: 7:30 – 18:00',
    precio: 'Desde \$8 por acceso',
  ),
  SitioTuristico(
    nombre: 'Coliseo Romano',
    ubicacion: 'Roma, Italia',
    descripcion:
        'El Coliseo Romano, también llamado Anfiteatro Flavio, es el mayor '
        'anfiteatro del mundo antiguo, construido entre los años 70 y 80 d.C. '
        'Con capacidad para entre 50,000 y 80,000 espectadores, fue escenario '
        'de gladiadores, caza de animales y espectáculos públicos. '
        'Es el símbolo más icónico de Roma y recibe aproximadamente '
        '4 millones de turistas cada año. Considerado una de las Siete '
        'Maravillas del Mundo Moderno.',
    imagenUrl: 'images/coliseo.jpg',
    calificacion: 4.7,
    categoria: 'Patrimonio',
    horario: 'Lun–Dom: 8:30 – 19:15',
    precio: 'Desde \$18 por ingreso',
  ),
  SitioTuristico(
    nombre: 'Taj Mahal',
    ubicacion: 'Agra, India',
    descripcion:
        'El Taj Mahal es un mausoleo de mármol blanco situado a orillas del '
        'río Yamuna en Agra, India. Fue construido entre 1632 y 1653 por el '
        'emperador mogol Shah Jahan en memoria de su esposa favorita, '
        'Mumtaz Mahal. Considerado el ejemplo más refinado de arquitectura '
        'mogola, mezcla elementos del estilo islámico, persa, otomano e '
        'indio. Es Patrimonio de la Humanidad UNESCO y una de las Siete '
        'Maravillas del Mundo Moderno.',
    imagenUrl: 'images/taj_mahal.jpg',
    calificacion: 4.9,
    categoria: 'Patrimonio',
    horario: 'Lun–Dom: 6:00 – 18:30',
    precio: 'Desde \$14 por ingreso',
  ),
  SitioTuristico(
    nombre: 'Parque Nacional Galápagos',
    ubicacion: 'Islas Galápagos, Ecuador',
    descripcion:
        'El Parque Nacional Galápagos, ubicado en el archipiélago ecuatoriano '
        'del Pacífico, fue el primer sitio declarado Patrimonio Natural de '
        'la Humanidad por la UNESCO en 1978. Sus ecosistemas únicos '
        'inspiraron la teoría de la evolución de Charles Darwin. '
        'Hogar de especies únicas como la tortuga gigante, la iguana marina '
        'y el pingüino de Galápagos, ofrece una experiencia natural sin '
        'igual y uno de los sistemas marinos más ricos del planeta.',
    imagenUrl: 'images/galapagos.jpg',
    calificacion: 4.7,
    categoria: 'Naturaleza',
    horario: 'Todo el año',
    precio: 'Desde \$150/día (tour)',
  ),
  SitioTuristico(
    nombre: 'Petra',
    ubicacion: "Ma'an, Jordania",
    descripcion:
        'Petra es una ciudad arqueológica del sur de Jordania famosa por su '
        'arquitectura tallada directamente en la roca rosada. Fue la capital '
        'del reino nabateo desde el siglo IV a.C. Su entrada más '
        'reconocida, el Tesoro o Al-Khazneh, mide 40 metros de altura. '
        'Declarada Patrimonio de la Humanidad UNESCO en 1985 y elegida '
        'como una de las Nuevas Siete Maravillas del Mundo en 2007, '
        'es conocida como la Ciudad Rosa por el color de su piedra.',
    imagenUrl: 'images/petra.jpg',
    calificacion: 4.8,
    categoria: 'Patrimonio',
    horario: 'Lun–Dom: 6:00 – 18:00',
    precio: 'Desde \$50 por acceso',
  ),
  SitioTuristico(
    nombre: 'Cataratas del Iguazú',
    ubicacion: 'Misiones, Argentina / Paraná, Brasil',
    descripcion:
        'Las Cataratas del Iguazú son un sistema de 275 saltos de agua '
        'ubicados en la frontera entre Argentina y Brasil, en el río Iguazú. '
        'Con 2.7 kilómetros de ancho y hasta 82 metros de altura, son más '
        'anchas que las cataratas Victoria y más altas que las del Niágara. '
        'La Garganta del Diablo, su punto más espectacular, genera una '
        'cortina de agua permanente. Son Patrimonio Natural de la Humanidad '
        'UNESCO tanto en el lado argentino como en el brasileño.',
    imagenUrl: 'images/iguazu.jpg',
    calificacion: 4.9,
    categoria: 'Naturaleza',
    horario: 'Todo el año',
    precio: 'Desde \$30 por acceso',
  ),
  SitioTuristico(
    nombre: 'Angkor Wat',
    ubicacion: 'Siem Reap, Camboya',
    descripcion:
        'Angkor Wat es el templo más grande del mundo y el monumento '
        'religioso de mayor tamaño en el planeta, con 162 hectáreas. '
        'Construido en el siglo XII por el rey jemer Suryavarman II, '
        'fue originalmente un templo hindú dedicado a Vishnú y luego '
        'convertido al budismo. Sus cinco torres en forma de loto y sus '
        'bajorrelieves que narran escenas del Ramayana y el Mahabharata '
        'son considerados la cúspide del arte jemer clásico.',
    imagenUrl: 'images/angkor_wat.jpg',
    calificacion: 4.8,
    categoria: 'Patrimonio',
    horario: 'Lun–Dom: 5:00 – 17:30',
    precio: 'Desde \$37 por ingreso',
  ),
  SitioTuristico(
    nombre: 'Lago Oeschinen',
    ubicacion: 'Kandersteg, Suiza',
    descripcion:
        'El lago Oeschinen se encuentra al pie del Blüemlisalp en los Alpes '
        'berneses. Situado a 1,578 metros sobre el nivel del mar, es uno de '
        'los lagos alpinos más grandes. Un viaje en teleférico desde '
        'Kandersteg, seguido de una caminata de media hora a través de '
        'pastizales y bosques de pinos, te lleva al lago, que se calienta '
        'hasta 20 grados Celsius en verano. Las actividades que se disfrutan '
        'aquí incluyen el remo y el tobogán de verano.',
    imagenUrl: 'images/lake.jpg',
    calificacion: 4.7,
    categoria: 'Naturaleza',
    horario: 'Verano: 8:00 – 18:00',
    precio: 'Desde \$10 por teleférico',
  ),
];


================================================
📄 ARCHIVO: lib\screens\detalle_sitio.dart
================================================

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

================================================
📄 ARCHIVO: lib\screens\home_screen.dart
================================================

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
                const SizedBox(width: 16),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => const FavoritosScreen()),
                    ).then((_) => setState(() {}));
                  },
                  child: _roundIcon(Icons.favorite_rounded),
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

================================================
📄 ARCHIVO: lib\widgets\favorite_widget.dart
================================================

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


================================================
📄 ARCHIVO: pubspec.yaml
================================================

name: flutter_turismo
description: "Sitios turísticos del mundo — Tutorial Layout + Interactividad Flutter."
publish_to: 'none'

version: 1.0.0+1

environment:
  sdk: ^3.5.0

dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^4.0.0

flutter:
  uses-material-design: true
  assets:
    - images/lake.jpg
    - images/machu_picchu.jpg
    - images/torre_eiffel.jpg
    - images/gran_muralla.jpg
    - images/coliseo.jpg
    - images/taj_mahal.jpg
    - images/galapagos.jpg
    - images/petra.jpg
    - images/iguazu.jpg
    - images/angkor_wat.jpg

================================================
📄 ARCHIVO: README.md
================================================

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


================================================
📄 ARCHIVO: test\widget_test.dart
================================================

// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_turismo/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
