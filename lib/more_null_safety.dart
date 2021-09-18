/* int _returnValue() {
  return 43;
} */

class BarValueProvider {
  late final bool _cond = true;
  bool get cond => _cond;
  int _returnValue() {
    return 43;
  }

  late final int _bar = _returnValue();
  int get buzz => _bar;

  int? testCondition(cond) => cond ? 1 : null;
}
