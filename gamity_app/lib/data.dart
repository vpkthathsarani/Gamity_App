class GameImage {
  String url;
  String title;

  GameImage(this.url, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  List<GameImage> images; 
  String description;
  String studio;

 
  Game(this.title, this.coverImage, this.description, this.studio)
      : images = []; 

  
}


List<Game> games = [
  Game(
    "Horizon Zero Dawn",
    GameImage(
        "https://www.wallpaperflare.com/static/734/272/885/horizon-zero-dawn-playstation-4-logo-aloy-horizon-zero-dawn-wallpaper.jpg",
        ""),
    "Description for Horizon Zero Dawn",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage(
        "https://assets1.ignimgs.com/2018/12/14/metro-exodus---button-1544750418985.jpg",
        ""),
    "Description for Metro Exodus",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage(
        "https://cdn.division.zone/uploads/2019/03/tc-the-division-2-preload-start-times-sizes-header.jpg",
        ""),
    "Description for The Division 2",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 2",
    GameImage(
        "https://media.playstation.com/is/image/SCEA/resident-evil-2-box-art-01-ps4-us-12dec18?\$native_nt\$",
        ""),
    "Description for Resident Evil 2",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage(
        "https://gpstatic.com/acache/26/25/1/uk/packshot-7136bdab871d6b2c8f07ccc9ad33b4d0.jpg",
        ""),
    "Description for Grand Theft Auto V",
    "Rockstar Games",
  ),
  Game(
    "The Last of Us Part II",
    GameImage("https://mvpo.us/img/P6253.jpg", ""),
    "Description for The Last of Us Part II",
    "Naughty Dog",
  ),
  Game(
    "Sekiro: Shadows Die Twice",
    GameImage(
        "https://onlysp.escapistmagazine.com/wp-content/uploads/2019/03/Sekiro-Shadows-Die-Twice-logo-art.jpg",
        ""),
    "Description for Sekiro: Shadows Die Twice",
    "From Software",
  ),
  Game(
    "Just Cause 4",
    GameImage(
        "https://s3.gaming-cdn.com/images/products/2666/orig/just-cause-4-cover.jpg",
        ""),
    "Description for Just Cause 4",
    "Avalanche Studios",
  ),
];

List<Game> featuredGames = [
  Game(
    "Total War: Three Kingdoms",
    GameImage(
        "https://content.totalwar.com/total-war/com.totalwar.www2019/uploads/2019/03/08145252/2.jpg",
        ""),
    "Description for Total War: Three Kingdoms",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage(
        "https://images.hdqwalls.com/download/call-of-duty-modern-warfare-2019-4k-cb-1920x1080.jpg",
        ""),
    "Description for Call of Duty: Modern Warfare",
    "Infinity Ward",
  ),
  Game(
    "Dragon Ball Z: Kakarot",
    GameImage(
        "https://cdn3.dualshockers.com/wp-content/uploads/2020/01/dbx-kakarot.png",
        ""),
    "Description for Dragon Ball Z: Kakarot",
    "CyberConnect2",
  ),
  Game(
    "Mortal Kombat 11",
    GameImage(
        "https://static.trueachievements.com/customimages/093902.jpg", ""),
    "Description for Mortal Kombat 11",
    "NetherRealm Studios",
  ),
];