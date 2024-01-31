// enhanced enums
// dart has enhanced enums and thats why enums are more like a class now having constructors and all.

void main() {
  final employee1 = Employee("satyam", EmployeeType.swe);
  final employee2 = Employee("harsh", EmployeeType.finance);
  final employee3 = Employee("saurabh", EmployeeType.marketing);

  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType {
  swe(250000),
  finance(200000),
  marketing(150000);

  final int salary;
  const EmployeeType(
      this.salary); //Generative enum constructors must be 'const'.
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    print('${type.name} : ${type.salary}');
  }
}
