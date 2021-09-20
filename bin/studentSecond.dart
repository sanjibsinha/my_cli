import 'package:my_cli/student.dart';

void main(List<String> arguments) {
  final students = <Student>[
    Student(name: 'Json'),
    Student(name: 'John'),
    Student(name: 'Maria'),
  ];

  var studentSecondList = students
      .asMap()
      .keys
      .toList()
      .map((index) => students[index].name)
      .toList();
  print(studentSecondList);
}

/**
 * [Json, John, Maria]

 */