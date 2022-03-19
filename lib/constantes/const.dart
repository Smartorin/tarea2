import 'package:tarea2/paginas/principal_app.dart';


const List song_type_1 = [
  "Overview",
  "Tack",
  "Album",
  "Follow",
  "Love",
  //"Wild",
];
const List song_type_2 = [
  "Trending this week",
  "Creative",
  "Cats",
  "New paper",
  "Nastyp",
  //"Peca",
];
/*const List song_type_3 = [
  "New Album",
  "Made For You",
  "Charts",
  "New Releases",
  "Discover",
  "Concerts",
];*///Test//
const List songs = [
  {
    "img": "assets/images/img_3.jpg",
    "title": "Panter Version",
    "description": "Awaiting for any food dreams, with true!",
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
  }
];
