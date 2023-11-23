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
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage(
        "https://images.pexels.com/photos/2885014/pexels-photo-2885014.jpeg",
        ""),
    "",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 2",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage(
        "https://images.pexels.com/photos/2885014/pexels-photo-2885014.jpeg",
        ""),
    "",
    "Rockstar Games",
  ),
  Game(
    "The Last of Us Part II",
    GameImage("https://images.pexels.com/photos/2885014/pexels-photo-2885014.jpeg", ""),
    "",
    "Naughty Dog",
  ),
  Game(
    "Sekiro: Shadows Die Twice",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "From Software",
  ),
  Game(
    "Just Cause 4",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "Avalanche Studios",
  ),
];

List<Game> featuredGames = [
  Game(
    "Total War: Three Kingdoms",
    GameImage(
        "https://images.pexels.com/photos/2885014/pexels-photo-2885014.jpeg",
        ""),
    "",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "Infinity Ward",
  ),
  Game(
    "Dragon Ball Z: Kakarot",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg",
        ""),
    "",
    "CyberConnect2",
  ),
  Game(
    "Mortal Kombat 11",
    GameImage(
        "https://images.pexels.com/photos/159393/gamepad-video-game-controller-game-controller-controller-159393.jpeg", ""),
    "",
    "NetherRealm Studios",
  )
];
