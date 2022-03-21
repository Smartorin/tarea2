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
     "detail":"Loooooooowwwwwwww",
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
     "detail":"Loooooooowwwwwwww",
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
     "detail":"Loooooooowwwwwwww",
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
     "detail":"Loooooooowwwwwwww",
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
     "detail":"Loooooooowwwwwwww",
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
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_12.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_13.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_14.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_15.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_16.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_17.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_18.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_19.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_20.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_21.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_22.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_23.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_24.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
   {
    "img": "assets/images/img_25.jpg",
    "title": "Pinguino ganador",
    "description": "Si me agarras pierdes",
     "detail":"Loooooooowwwwwwww",
  },
];
