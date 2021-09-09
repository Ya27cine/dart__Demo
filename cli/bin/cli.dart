import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  print('${cli.hello()}: ${cli.calculate()}!');

  String valueStr = "Value type String";
  var value = " var fix text";
  dynamic valueDym = "can u change type value";

  valueStr = "Amine";
  value = "Moha";
  valueDym = 2021;

  print(valueDym);
  print(value);
  print(valueStr);
}
