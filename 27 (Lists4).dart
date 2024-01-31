//METHOD 1. of filtering

// void main() {
//   final harshStudent = Student("Harsh", 10);

//   List<Student> students = [
//     Student("satyam", 20),
//     harshStudent,
//     Student("Lavanya", 30),
//     Student("Saurabh", 40)
//   ];

//   print(
//       students); // Output : [Student : satyam, Student : Harsh, Student : Lavanya, Student : Saurabh]

//   // 1. a new list of student empty.
//   // 2. run a for loop.
//   // 3. check if the grade of 1 student is greater or equal to 20.
//   // 4. if true add the student to my new list.
//   // 5. print my new list out of the for loop.

//   List<Student> filteredStudents = [];

//   for (int i = 0; i < students.length; i++) {
//     if (students[i].marks >= 20) {
//       filteredStudents.add(students[i]);
//     }
//   }

//   print(filteredStudents);
// }

// class Student {
//   final String name;
//   final int marks;
//   Student(this.name, this.marks);

//   @override
//   String toString() => "Student : $name , $marks";
// }

// Dart Programming - for-in Loop

// The for...in loop is used to loop through an object's properties.

// Following is the syntax of ‘for…in’ loop.

// for (variablename in object){
//    statement or block to execute
// }

// In each iteration, one property from the object is assigned to the variable name and this loop continues till all the properties of the object are exhausted.

//METHOD 2. of filtering

// void main() {
//   final harshStudent = Student("Harsh", 10);

//   List<Student> students = [
//     Student("satyam", 20),
//     harshStudent,
//     Student("Lavanya", 30),
//     Student("Saurabh", 40)
//   ];

//   print(
//       students); // Output : [Student : satyam, Student : Harsh, Student : Lavanya, Student : Saurabh]

//   List<Student> filteredStudents = [];

//   for (final student in students) {
//     if (student.marks >= 20) {
//       filteredStudents.add(student);
//     }
//   }

//   print(filteredStudents);
// }

// class Student {
//   final String name;
//   final int marks;
//   Student(this.name, this.marks);

//   @override
//   String toString() => "Student : $name , $marks";
// }

//METHOD 3. of filtering

void main() {
  final harshStudent = Student("Harsh", 10);

  List<Student> students = [
    Student("satyam", 20),
    harshStudent,
    Student("Lavanya", 30),
    Student("Saurabh", 40)
  ];

  print(students);
  // Output : [Student : satyam, Student : Harsh, Student : Lavanya, Student : Saurabh]

// neatest approach

  final filteredStudents = students.where((student) => student.marks >= 20);
  // students.where is an iterable not a list. you can check its runtimetype.

  print(filteredStudents);
  print(filteredStudents.runtimeType);

  // or

  students = students.where((student) => student.marks >= 20).toList();
  print(students);
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => "Student : $name , $marks";
}
