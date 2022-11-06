class char {
  int _healthpoint = 0;

  int get healthPoint => _healthpoint;
  set healthPoint(int value) {
    if (value < 0) {
      value = 0;
    }
    _healthpoint = value;
  }
}
