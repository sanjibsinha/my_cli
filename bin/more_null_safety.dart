import 'package:my_cli/more_null_safety.dart';

void main() {
  print('Calling constructor...');
  var provider = BarValueProvider();
  print('Getting value...');
  print('The value is ${provider.buzz}!');
  print(provider.testCondition(false));
  print(provider.testCondition(true));
}

/**
 * Calling constructor...
Getting value...
The value is 43!
null
1
 After you add late to the declaration of _cache, if you move the _computeValue function into the CachedValueProvider class the code still works! Initialization expressions 
 for late fields can use instance methods in their initializers.
 */