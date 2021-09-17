import 'package:my_cli/null_safety_check.dart' as null_safety_check;

void main(List<String> arguments) {
  print(null_safety_check.i);
  print(null_safety_check.name);
  null_safety_check.b;
  var x = null_safety_check.intCouldBeNullable = null;
  print(x);
}
/**
 * 42
String
buz
 */
/**
 * null
String
buzz
 */
/**
 * null
String
buzz
null

 */