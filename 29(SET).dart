// SETS
// Sets is almost same as list the only difference is that we use { curly brackets} to create a set and also set doesn't allow the same element
// to be printed again and filters out all the duplicates.

void main() {
  final harshStudent = Student("Harsh", 10);

  Set<Student> students = {
    Student("satyam", 20),
    Student("Lavanya", 30),
    Student("Saurabh", 40),
    harshStudent,
    harshStudent,
    harshStudent
  };

  print(students);
  // OUTPUT : {Student : satyam, Student : Lavanya, Student : Saurabh, Student : Harsh}

////// or ////

  List<Student> students1 = [
    Student("satyam", 20),
    Student("Lavanya", 30),
    Student("Saurabh", 40),
    harshStudent,
    harshStudent,
    harshStudent
  ];

  print(students1);
// OUTPUT : [Student : satyam, Student : Lavanya, Student : Saurabh, Student : Harsh, Student : Harsh, Student : Harsh]

  print(students1.toSet());
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => "Student : $name";
}
