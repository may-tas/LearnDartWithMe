// Lists
// e.g.[10,20,30]
// Lists is an ordered collection of objects meaning it is a collection of object wherein the order matters.
// List is an abstract class remember this.

// A very commonly used collection in programming is an array. Dart represents arrays in the form of List objects. A List is simply an ordered group of objects. The dart:core library provides the List class that enables creation and manipulation of lists.

// The logical representation of a list in Dart is given below −

// Logical Representation of a List
// test_list − is the identifier that references the collection.

// The list contains in it the values 12, 13, and 14. The memory blocks holding these values are known as elements.

// Each element in the List is identified by a unique number called the index. The index starts from zero and extends up to n-1 where n is the total number of elements in the List. The index is also referred to as the subscript.

// Lists can be classified as −

// Fixed Length List
// Growable List

// void main() {
//   List list = [10, 20, 30 ,"hello"]; // by default this is a dynamic list and we should avoid dynamic. we can even add strings.

//   print(list[0]);

// //print(list[3]); // this gives error as index is out of range and should be less than 3 i.e 0,1,2

//   String greeting = 'Hello';
//   print(greeting[0]);

// }

void main() {
  List<int> marks = [10, 20, 30];
  print(marks);
  // List<type> this syntax is used to assign the datatype of the list.
  // <> these angular brackets are called generics

  // List<int> marks = [10, 20, 30,20.5]; ERROR : The element type 'double' can't be assigned to the list type 'int'

  final student = Student1("satyam");
  print(student.name);
  student.setName('hy');
  // final student  = Student(20);
  // this will automatically understand now the type of Student1 as string & if u pass in an integer it will automatically understand the type.
  // this makes typechecking great. in place of dynamic

  // final student = Student1<String>(now this will accept only string);
}

// generics

// class Student<String> {
//   // u can assign type to a class too but what does it mean
//   final String name;

//   Student(this.name);
// }

class Student1<T> {
  // by convention people use <T>
  final T name;

  Student1(this.name);

  //can also be used with functions

  void setName(T name) {
    print("New Name: $name");
  }
}
