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
 
 */