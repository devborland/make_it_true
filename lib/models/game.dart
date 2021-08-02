class Game {
  Game({
    required this.triggers,
  });

  int triggers;
  bool result = false;
}

enum Rules { AND, OR, NOT }
