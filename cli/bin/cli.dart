import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  // print('${cli.hello()}: ${cli.calculate()}!');

  const courses = ["Python", "Java", "C++", "Dart", "Go", "Perl", "Luna"];
  final framework = ["Laravel", "Spring boot"];

  //courses[2] = "JavaScript";
  // error ; Cannot modify an unmodifiable list

  framework[1] = "Symfony 4";

  print(framework);
}
