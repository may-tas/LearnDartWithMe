// void main() {
//   //  List<double> marks = [10, 20, 49.5]; // List<> this is the same as we learnt previously as list is an abstract class its also defined as List<t> and we are just telling it to accept the type we want.
//   // generics allow us to create a list of customizable type of anything we want datatype , classes etc.
//   List<Student> students = [
//     Student("satyam"),
//     Student("Harsh"),
//     Student("Lavanya"),
//     Student("Saurabh")
//   ];

//   print(students[0].name);
//   print(students[0]); // output : Instance of 'Student'

//   // or
//   final student = students[1];
//   print(student.name);
// }

// class Student {
//   final String name;
//   Student(this.name);
// }

void main() {
  //  List<double> marks = [10, 20, 49.5]; // List<> this is the same as we learnt previously as list is an abstract class its also defined as List<t> and we are just telling it to accept the type we want.
  // generics allow us to create a list of customizable type of anything we want datatype , classes etc.
  List students = [
    Student("satyam"),
    Student("Harsh"),
    Student("Lavanya"),
    Student("Saurabh"),
    'Hello',
    false,
    4
  ];

  final student = students[2];

  if (student is Student) {
    //if(student.runtimeType == Student) this is also correct condn
    print(student.name);
  } else {
    print(student);
  }
}

class Student {
  final String name;
  Student(this.name);
}
