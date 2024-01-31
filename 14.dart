// static variable

// Dart Static Variables
// The static variables belong to the class instead of a specific instance. A static variable is common to all instances of a class: this means only a single copy of the static variable is shared among all the instances of a class. The memory allocation for static variables happens only once in the class area at the time of class loading.

// Declaring Static Variables
// Static variables can be declared using the static keyword followed by data type then the variable name
// Syntax: static [date_type] [variable_name];

// Accessing Static Variable
// The static variable can be accessed directly from the class name itself rather than creating an instance of it.
// Syntax: Classname.staticVariable;

// void main() {
//   final constants = Constants();
//   print(constants.greeting);
//   print(constants.bye);
// }

// class Constants {
//   String greeting = 'Hello, how are you?';
//   String bye = 'Bye';
// }

// void main() {
//   final constants = Constants();
//   print(Constants().greeting); // this means now greeting is a static variable and so it can't be accessed by an instance of class. u can access directly by class.variable .
//   print(constants.bye);
// }

// class Constants {
//   Constants() {
//     print("hy");
//   }
//   String greeting = 'Hello, how are you?';
//   String bye = 'Bye';
// }
// OUTPUT : 
// hy
// hy
// Hello, how are you?
// Bye



// void main() {
//   final constants = Constants();
//   print(Constants.greeting); // constructor is not called again here when u write Class here . that means an object is not created. this saves memory
//   print(constants.bye);
// }

// class Constants {
//   Constants() {
//     print("hy");
//   }
//   static String greeting = 'Hello, how are you?';
//   String bye = 'Bye';
// }
// OUTPUT :
// hy
// Hello, how are you?
// Bye


// void main() {

//   print(Constants.greeting); 
//   print(Constants.bye);
// }

// class Constants {
//   Constants() {
//     print("Constructor called");
//   }
//   static String greeting = 'Hello, how are you?';
//   static String bye = 'Bye';
// }
// OUTPUT : (see constructor is not called.)
// Hello, how are you?
// Bye



void main() {

  print(Constants.greeting); 
  print(Constants.bye);
}

class Constants {
  Constants() {
    print("Constructor called");
  }
  static String greeting = 'Hello, how are you?';
  static String bye = 'Bye';
}