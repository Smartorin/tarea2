import 'package:tarea2/paginas/principal_app.dart';


const List song_type_1 = [
  "Overview",
  "Tack",
  "Album",
  "Follow",
  "Love",
  //"1",
];
const List song_type_2 = [
  "Trending this week",
  "Creative",
  "Cats",
  "New paper",
  "Nastyp",
  //"2",
];
//Aqui estoy agregando
const List song_type_3 = [
   "Wild",
  "Creative",
  "Riger",
  "New paper",
  "Nastyp",
];///3//
const List song_type_4 = [
   "Wild",
  "Creative",
  "Riger",
  "New paper",
  "Nastyp",
];///4//
const List song_type_5 = [
   "Wild",
  "Creative",
  "Riger",
  "New paper",
  "Nastyp",
];///5//
const List songs = [
  {//primer vista
    "img": "assets/images/img_3.jpg",
    "title": "Panter Version",
    "description": "Awaiting for any food dreams, with true!",
    //segunda vista
    "detail":"Una pantera negra simplemente es un leopardo manchado con pelo castaño muy oscuro. El color es la diferencia principal entre ellos. De hecho la pantera también tiene manchas llamadas rosetones, aunque éstas sólo son visibles en la luz.",
    //tercera vista
    "song_count": "100 songs",
    "date": "about 13 hr",
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Imagination", "duration": "1:21"},
      {"title": "TRust", "duration": "2:47"},
      {"title": "Peace", "duration": "1:51"},
      {"title": "Patients", "duration": "1:42"},
      {"title": "Disclaimerts", "duration": "1:27"},
      {"title": "Widown", "duration": "1:11"},
      {"title": "Palaces", "duration": "1:59"},
    ]
  },
  {
    "img": "assets/images/img_5.jpg",
    "title": "Leopard Free",
    "description": "Andamos buscando comida mi compa",
    "detail":"Leopardo: La longitud corporal varía 91 cm a 1.91 m, la longitud de la cola es de 58 m a 1.1 m, y el peso es de 37 a 90 Kg en los machos y de 28 a 60 Kg en hembras. Los leopardos que habitan en regiones desérticas son los de menor tamaño, mientras que los más grandes son los de selva.",
    "song_count": "324 songs",
    "date": "clear 4 hr",
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Kattyer", "duration": "2:00"},
      {"title": "Treme", "duration": "2:14"},
      {"title": "Pyload", "duration": "1:22"},
      {"title": "Une directee", "duration": "3:13"},
      {"title": "VamosPaltemo", "duration": "1:31"},
      {"title": "GreatFull Red", "duration": "4:09"},
      {"title": "Dj Tiesto Ferranolano", "duration": "2:47"},
    ]
  },
  {
    "img": "assets/images/img_7.jpg",
    "title": "Eagle Grooth",
    "description": "Me fascina comer, pero no hay de donde ahorita.",
     "detail":"El águila real es un ave de gran tamaño. La hembra es más grande que el macho, ya que puede medir hasta 95 cm de largo y llegar a alcanzar hasta los 5 Kg. de peso, mientras el macho puede medir 87 cm. de largo y alcanza un peso de 3 Kg. como máximo.",
    "song_count": "15 songs",
    "date": "Last 07 hr",
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Free Time", "duration": "5:20"},
      {"title": "Jou Plinger", "duration": "3:07"},
      {"title": "Flowing", "duration": "2:11"},
      {"title": "Resolve", "duration": "2:09"},
      {"title": "Infinite Sustain", "duration": "2:29"},
      {"title": "Ftugyas", "duration": "2:38"},
      {"title": "Hidden deep", "duration": "2:49"},
    ]
  },
  {
    "img": "assets/images/img_4.jpg",
    "title": "Lion Time",
    "description": "Si te acercas te como mi presa.",
     "detail":"Leon: El león tiene cuerpo largo, piernas cortas, garras afiladas y cabeza grande. Los machos adultos miden entre 2,7 y 3 metros (9–10 pies) de largo, contando la cola. Tienen una alzada de cerca de 1 metro (3 pies) y pueden pesar entre 170 y 230 kilogramos (370–500 libras).",
    "song_count": "99 songs",
    "date": "about 11 hr",
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Perro", "duration": "1:21"},
      {"title": "Idalgo pet", "duration": "2:17"},
      {"title": "Rumabaland", "duration": "1:31"},
      {"title": "Ritmo SExi", "duration": "1:42"},
      {"title": "Indecision", "duration": "1:29"},
      {"title": "Palmeto", "duration": "1:51"},
      {"title": "Tresor wal", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_2.jpg",
    "title": "Tucanizame",
    "description": "LA triste vida sin mi de tucanizame.",
     "detail":"Tucan: Los tucanes son aves de plumas y pico de colores muy llamativos. Miden 65 centímetros y pesan de 130 hasta 680 g. Su pico es largo con una longitud aproximada de 20 cm y alcanzando su talla definitiva después de varios meses.",
    "song_count": "37 songs",
    "date": "about 21 hr",
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Destinatiion", "duration": "1:21"},
      {"title": "Lol", "duration": "2:17"},
      {"title": "Me parece lejos", "duration": "1:41"},
      {"title": "La californiana", "duration": "2:42"},
      {"title": "New times Gress", "duration": "1:29"},
      {"title": "Oligarquizado", "duration": "1:31"},
      {"title": "Kilometers distance", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_6.jpg",
    "title": "Kitty Cat",
    "description": "The glamourous life of cats.",
     "detail":"Mamífero de la familia de los félidos , digitígrado , doméstico , de unos 50 cm de largo desde la cabeza hasta el arranque de la cola , que por sí sola mide unos 20 cm, de cabeza redonda , lengua muy áspera , patas cortas y generalmente pelaje suave y espeso , de color blanco , gris , pardo , rojizo o negro",
    "song_count": "10 songs",
    "date": "about 3 hr",
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Redemption", "duration": "1:21"},
      {"title": "Fertilo", "duration": "2:17"},
      {"title": "Wanna Operal", "duration": "1:31"},
      {"title": "Jualian", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Patrulla", "duration": "1:51"},
      {"title": "Operalt", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_1.jpg",
    "title": "Salamandra color",
    "description": "Beautifully colors body.",
     "detail":"Camaleon: Es un reptil de tamaño medio que en estado adulto alcanza hasta los 280-301 mm (incluyendo cola), si bien la media es menor. La longitud del cuerpo (cabeza-cuerpo) es de 145 mm (llegando en ocasiones a los 165 mm)",  
    "song_count": "50 songs",
    "date": "about 17 hr",
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Kaleidoscope", "duration": "2:01"},
      {"title": "Larks", "duration": "2:54"},
      {"title": "Homeland", "duration": "2:22"},
      {"title": "Une Danse", "duration": "3:03"},
      {"title": "Almonte", "duration": "2:31"},
      {"title": "Days Like These", "duration": "4:09"},
      {"title": "Dop momento", "duration": "2:40"},
    ]
  },
  {
    "img": "assets/images/img_8.jpg",
    "title": "Doberman Dog",
    "description": "Positive, Security music",
     "detail":"Dóberman: El Doberman pinscher tiene una cabeza larga y un cuerpo muscular y sedoso. Las orejas a menudo son recortadas para que estén erguidas, y la cola normalmente es corta. El Doberman pinscher tiene un manto sedoso, corto y brillante que es negro, rojo obscuro o amarillo marrón con marcas oxidadas en la cara, cuerpo y cola.",
    "song_count": "69 songs",
    "date": "2 hr 14 min",
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Doberman Time", "duration": "3:20"},
      {"title": "Just Look at You", "duration": "3:07"},
      {"title": "Cat vrs Dog", "duration": "2:11"},
      {"title": "With Resolve", "duration": "2:09"},
      {"title": "Infinite Sustain", "duration": "2:29"},
      {"title": "Listen", "duration": "2:38"},
      {"title": "Hidden Chambers", "duration": "2:49"},
    ]
  },
  {
    "img": "assets/images/img_9.jpg",
    "title": "Bear & Fish",
    "description": "Beautiful hearth",
     "detail":"OSO: El oso pardo se caracteriza por su espeso y tupido pelaje, su pequeña cola (apenas 7 u 8 cm) y su enorme cabeza, rematada por dos pequeñas orejas redondeadas. Es el animal terrestre más grande de toda la fauna ibérica. Su cuerpo es extremadamente robusto, siendo los machos mucho más pesados que las hembras.",
    "song_count": "60 songs",
    "date": "3 hr 25 min",
    "song_url": "songs/1.mp3",
    "songs": [
      {"title": "Bear", "duration": "1:21"},
      {"title": "Beer", "duration": "2:17"},
      {"title": "Do i think", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "To night", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/images/img_10.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Pingüino : Los pingüinos son aves que han perdido la capacidad de volar y tienen las alas transformadas en aletas para poder nadar, este hecho provocó que en la antigüedad pensaran que eran peces. Tienen gruesas capas de grasa que repelen el agua y los aíslan del frío.",
    "song_count": "75 songs",
    "date": "3 hr 56 min",
    "song_url": "songs/2.mp3",
    "songs": [
      {"title": "Madagascar", "duration": "1:21"},
      {"title": "Home_", "duration": "2:17"},
      {"title": "Do I Wanna Know?", "duration": "1:31"},
      {"title": "Whiskey Sour", "duration": "1:42"},
      {"title": "Decisions", "duration": "1:29"},
      {"title": "Trees", "duration": "1:51"},
      {"title": "Earth", "duration": "1:39"},
    ]
  },
  //comienza
  {
    "img": "assets/images/img_11.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Tigre: es el nombre común que reciben los integrantes de la especie Panthera tigris. Este animal mamífero, que está considerado como el felino más grande del planeta, se caracteriza por su pelaje amarillo con rayas negras en el lomo.",
  },
   {
    "img": "assets/images/img_12.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Ardillas: Las ardillas son de tamaño pequeño, de entre 38 a 45 cm de longitud. Sus patas son cortas, pero fuertes. Mediante sus uñas curvadas y afiladas, se agarra a la corteza cuando salta de un árbol a otro (son auténticas acróbatas). La cola le ayuda a mantener el equilibrio cuando anda por las ramas.",
  },
   {
    "img": "assets/images/img_13.jpg",
    "title": "Jirafa",
    "description": "Muy Alta",
     "detail":"Jirafa: La jirafa es el animal terrestre más alto del mundo y uno de los protagonistas indiscutibles de la sabana africana. Esta peculiar especie puede llegar a medir 5 metros de altura y su nombre en latín Giraffa camelopardalis proviene de los romanos, que las consideraban una mezcla de camello y leopardo.",
  },
   {
    "img": "assets/images/img_14.jpg",
    "title": "Zorrito ganador",
    "description": "Si me agarras mata",
     "detail":"Zorro: Mamífero cánido de menos de un metro de longitud , incluida la cola , de hocico alargado y orejas empinadas , pelaje de color pardo rojizo y muy espeso , especialmente en la cola , de punta blanca .",
  },
   {
    "img": "assets/images/img_15.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Pingüino : Los pingüinos son aves que han perdido la capacidad de volar y tienen las alas transformadas en aletas para poder nadar, este hecho provocó que en la antigüedad pensaran que eran peces. Tienen gruesas capas de grasa que repelen el agua y los aíslan del frío.",
  },
   {
    "img": "assets/images/img_16.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Mono: a un animal mamífero y primate, que acompaña al ser humano en su clasificación zoológica (taxón) y se le asemeja física y conductualmente más que cualquier otro animal del mundo. Es pariente cercanos de nuestra especie, aunque no tanto como otro tipo de primates como el gorila o el chimpancé.",
  },
   {
    "img": "assets/images/img_17.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Comadreja: La comadreja posee un cuerpo pequeño y alargado cuyo tamaño puede medir entre 15 y 33 centímetros. Cuenta con una cabeza aplanada y pequeña. De su rostro destacan sus ojos negros, grandes y prominentes mientras que su hocico y orejas son de un tamaño considerablemente menor.",
  },
   {
    "img": "assets/images/img_18.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Canario: Es un ave principalmente sedentaria, que llega a vivir entre 5 y 10 años en libertad. Una característica de esta especie es su canto en el que combina diferentes notas de manera melódica, parecido al gorjeo del jilguero.",
  },
   {
    "img": "assets/images/img_19.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Venado: Mamífero rumiante, de tamaño mediano, perteneciente a la familia de los cérvidos. Su cuerpo es esbelto, patas relativamente largas y delgadas y cola reducida. Los ejemplares adultos tienen un tamaño que oscila entre 90 y 150 cm de largo (en las hembras) y entre 135 y 205 cm (en los machos), y una alzada de 80 a 105 cm.",
  },
   {
    "img": "assets/images/img_20.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Rana ojos rojos: Se trata de una rana arborícola de tamaño mediano, la característica física más llamativa son sus enormes ojos rojos. La parte dorsal y las patas son por lo general de color verde lima brillante, y los lados de su cuerpo tienen rayas azules y amarillas.",
  },
   {
    "img": "assets/images/img_21.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Tortuga: Con hasta 400 Kg de peso y 2 m de longitud, la Tortuga Gigante de las Galápagos es la mayor de las especies de tortugas terrestres que viven hoy día. También es uno de los animales más longevos que se conocen, con una media de edad que supera los 150 años.",
  },
   {
    "img": "assets/images/img_22.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Buho: Un búho es un animal que pertenece al clado de los estrígidos. Se trata de un ave de hábitos nocturnos y rapaz, que se caracteriza por contar con plumas que parecen orejas. Esta peculiaridad permite diferenciar a los búhos de las lechuzas y de otras especies similares.",
  },
   {
    "img": "assets/images/img_23.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Cocodrilo: Se trata de la familia dominante de reptiles, caracterizados por su gran fuerza y agresividad y, además, son un grupo de animales muy antiguos pues habitan en la Tierra desde hace unos 200 millones de años. Con respecto a sus características, pueden llegar a pesar hasta 800 kg y 6 metros de largo.",
  },
   {
    "img": "assets/images/img_24.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Pato: El pato es un ave que pertenece a la familia de las anátidas y que, por lo general, vive cerca del agua (los patos son palmípedos: cuentan con los dedos unidos para nadar con mayor facilidad). Entre las características de los patos, se destacan sus patas cortas y su pico de punta ancha.",
  },
   {
    "img": "assets/images/img_25.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Cabra:  Mamífero rumiante doméstico , como de un metro de altura , muy ágil para saltar y subir por lugares escarpados , con pelo corto , áspero y a menudo rojizo , cuernos vueltos hacia atrás , un mechón de pelos largos colgante de la mandíbula inferior y cola muy corta.",
  },
];
