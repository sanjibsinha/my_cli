import 'package:my_cli/more_null_safety.dart';

void main() {
  print('Calling constructor...');
  var provider = BarValueProvider();
  print('Getting value...');
  print('The value is ${provider.buzz}!');
}

/**
 * Calling constructor...
Getting value...
The value is 43!
 After you add late to the declaration of _cache, if you move the _computeValue function into the CachedValueProvider class the code still works! Initialization expressions 
 for late fields can use instance methods in their initializers.
 */