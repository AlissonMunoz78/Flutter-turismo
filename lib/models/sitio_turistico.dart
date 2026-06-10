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
