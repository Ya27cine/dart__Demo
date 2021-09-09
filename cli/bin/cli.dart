import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  List courses = ["Laravel", "Django", "Spring", "VueJS"];

  courses.add("Symfony");
  courses.insert(0, "NodeJS");

  courses.remove("Spring");
  courses.removeAt(1);

  courses.sort();

  print(courses);
}
