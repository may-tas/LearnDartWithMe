// Inheritance
// is-a relation eg( car is a vehicle).
// Object Oriented Programming (OOP)

// In Dart, one class can inherit another class i.e dart can create a new class from an existing class. We make use of extend keyword to do so.

// Terminology:

// Parent Class: It is the class whose properties are inherited by the child class. It is also known as a base class or superclass.
// Child Class: It is the class that inherits the properties of the other classes. It is also known as a deprived class or subclass.

// Types of Inheritance:

// Single Inheritance: This inheritance occurs when a class inherits a single-parent class.
// Multiple Inheritance(dart doesnt support this): This inheritance occurs when a class inherits more than one parent class.
// Multi-Level Inheritance: This inheritance occurs when a class inherits another child class.
//  Hierarchical Inheritance: More than one classes have the same parent class.

// Important Points:

// Child classes inherit all properties and methods except constructors of the parent class.
// Like Java, Dart also doesn’t support multiple inheritance.

// void main() {
//   Car car = Car();
//   print(car.noOfWheels);
//   print(car.isEngineWorking);
//   Truck truck = Truck();
//   print(truck.noOfWheels);
//   print(truck.isEngineWorking);
// }

// class Vehicle {
//   int speed = 10;
//   bool isEngineWorking = false;
//   bool isLightOn = true;

//   void accelerate() {
//     speed += 10;
//   }
// }

// class Car extends Vehicle {
//   //extend keyword makes use of inheritance and makes car as a subclass/childclass to vehicle base/super/parent class. it also allows the car class to use its properties.
//   int noOfWheels = 4;
// }

// class Truck extends Vehicle {
//   int noOfWheels = 8;
// }

///########################################################

// void main() {
// //  Vehicle car = Car(); // this wont give error

//   final car = Car();

//   // print(car.noOfWheels);// this will give error as noOfWheels is not defined for vehicle.

//   print(car.noOfWheels);
//   print(car.greeting); // can access greeting as car is indirectly inheriting from SomeClass

//   Truck truck = Truck();

//   print(truck.noOfWheels);
//   print(truck.isEngineWorking);

// // use of "as" keyword
// // dynamic someValue = 10;
// // print((someValue as int).u can access all properties of int now)

// // multiple inheritance is not allowed in dart . You can extend more than 1 class in dart.
// }

// class SomeClass {
//   final String greeting = "Hello!";
// }

// class Vehicle extends SomeClass {
//   int speed = 10;
//   bool isEngineWorking = false;
//   bool isLightOn = true;

//   void accelerate() {
//     speed += 10;
//   }
// }

// class Car extends Vehicle {
//   int noOfWheels = 4;
// }

// class Truck extends Vehicle {
//   int noOfWheels = 8;
// }

//################################################################

// void main() {
//   final car = Car();

//   car.accelerate();
//   print(car.speed);

//   // OUTPUT : 45 as car.accelerate will access the SomeValue class property method accelerate and inc speed from 15 to 15+30=45;

// }

// class SomeValue {
//   int speed = 15;

//   void accelerate() {
//     speed += 30;
//   }
// }

// class Vehicle extends SomeValue {
//   bool isEngineWorking = false;
//   bool isLightOn = true;
// }

// class Car extends Vehicle {
//   int noOfWheels = 4;
// }

// class Truck extends Vehicle {
//   int noOfWheels = 8;
// }

////#####################################3

void main() {
  final car = Car();

  car.accelerate();
  print(car.speed);

  // OUTPUT : 45 as car.accelerate will access the SomeValue class property method accelerate and inc speed from 15 to 15+30=45;
}

class SomeValue {
  int speed = 15;

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeValue {
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override

  /// @override keyword overrides the SomeValue accelerate method uses this method to set the speed to 15+10=25.
  void accelerate() {
    // name of function should match but datatype match is not necessary like example you can write int accelerate/
    super.speed = 20; // it refers to parent class and can be used to access and modify properties of parent class
    speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;
}

class Truck extends Vehicle {
  int noOfWheels = 8;
}
