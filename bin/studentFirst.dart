import 'package:my_cli/student.dart';

void main(List<String> arguments) {
  final students = <Student>[
    Student(name: 'Json'),
    Student(name: 'John'),
    Student(name: 'Maria'),
  ];

  var studentList = students.map((Student student) => student.name).toList();
  print(studentList);
}

/**
 * [Json, John, Maria]

 */