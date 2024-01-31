//Enums or Enumerations

// Enumerated types (also known as enumerations or enums) are primarily used to define named constant values. The enum keyword is used to define an enumeration type in Dart. The use case of enumeration is to store finite data members under the same type definition.

// Syntax:
// enum variable_name{
//   // Insert the data members as shown
//   member1, member2, member3, ...., memberN
// }
// Let’s analyze the above syntax:

// The enum is the keyword used to initialize enumerated data type.
// The variable_name as the name suggests is used for naming the enumerated class.
// The data members inside the enumerated class must be separated by the commas.
// Each data member is assigned an integer greater than then the previous one, starting with 0 (by default).
// Make sure not to use semi-colon or comma at the end of the last data member

void main() {
  final employee1 = Employee("satyam", EmployeeType.swe);
  final employee2 = Employee("harsh", EmployeeType.finance);
  final employee3 = Employee("saurabh", EmployeeType.marketing);

  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType { swe, finance, marketing }

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print("software engineering");
      case EmployeeType.finance:
        print("finance");
      case EmployeeType.marketing:
        print("Marketing");
    }
  }
}
