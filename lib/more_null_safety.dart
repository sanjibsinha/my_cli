/* int _returnValue() {
  return 43;
} */

class BarValueProvider {
  int _returnValue() {
    return 43;
  }

  late final int _bar = _returnValue();
  int get buzz => _bar;
}
