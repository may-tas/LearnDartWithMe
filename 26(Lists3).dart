// List continued

// void main() {
//   List<Student> students = [
//     Student("satyam"),
//     Student("Harsh"),
//     Student("Lavanya"),
//     Student("Saurabh")
//   ];

//   print(students); // OUTPUT : [Instance of 'Student', Instance of 'Student', Instance of 'Student', Instance of 'Student']

// }

// class Student {
//   final String name;
//   Student(this.name);
// }

void main() {
  final harshStudent = Student("Harsh");
  List<Student> students = [
    Student("satyam"),
    harshStudent,
    Student("Lavanya"),
    Student("Saurabh")
  ];

  print(
      students); // Output : [Student : satyam, Student : Harsh, Student : Lavanya, Student : Saurabh]

  students[3] = Student(
      "Happy"); // this is to replace the existing value with a new value.

  //students[4] = Student("Happy"); this is not allowed as dart thinks u are not adding a new value but replacing a non existent value and throws an error as index out of range.

  print(students);

  // adding a new value i.e student

  students.add(Student("Himanshu"));
  // this adds the name to the end of the list.
  print(students);

  // Insert property syntax : insert(int index , Student element )

  students.insert(0, Student("Hrithik"));
  print(students);

  students.remove(Student("satyam"));

  print(students);
  // this still doesn't remove satyam as Student("satyam") above is another instance/object than the one defined in the list so they are not the same thing.

  // to fix this I will show u with harsh how to do it.

  students.remove(harshStudent);
  print(students);
  // this worked because now we are accessing the same instance of Student class.
}

class Student {
  final String name;
  Student(this.name);

  @override // to change the output of :[Instance of 'Student', Instance of 'Student', Instance of 'Student', Instance of 'Student']
  // this method overrides the existing toString method property of students and therefore changes the output .
  String toString() => "Student : $name";
}
