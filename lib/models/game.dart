class Game {
  Game({
    required this.triggers,
  });

  int triggers;
  bool result = false;
}

enum Rules { and, or, not }
