void main() {
  final harshStudent = Student("Harsh", 10);

  List<Student> students = [
    Student("satyam", 20),
    harshStudent,
    Student("Lavanya", 30),
    Student("Saurabh", 40)
  ];

  print(students);

  // reversing a list

  print(students.reversed.toList());
  // As students.reversed is also an iterable.

  // TBR : Iterable can take a list but a list can't be an iterable

  // adding a list or iterable in the list
  students.addAll([Student("Naman", 45), Student("Nivedita", 60)]);
  print(students);
  print(students.runtimeType);
  // its a list only even if we add an add iterable to a list

 // gives an elementAt an index.
  print(students.elementAt(0));
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => "Student : $name , $marks";
}
