//abstract class

void main() {
  final car = Car();
  final truck = Truck();
  // print(car.noOfWheels);
  car.accelerate();
  truck.accelerate();
}

abstract class Vehicle {
  //abstract methods
  void accelerate(); // no need to write curly braces{} in abstract method.
  int noOfWheels = 10;
}

// class Car implements Vehicle {   you have to write override as we did before for implement. this is good practice and helps to remember if u are overriding something , this was necessary in prev version but now it doesnt give any errors.

//   @override
//   void accelerate() {
//     print("accelerating car");
//   }
// }

class Car implements Vehicle {
  // this is giving error because as the vehicle class is abstract and accelerate method is abstract method if u extend or implement it then u have to write the concrete implementatio abstract(accelerate) method
  @override
  void accelerate() {
    print("accelerating car");
  }

  @override

  /// necessary to write this because we have used implements so we have to do concrete implimentation of noOfWheel
  int noOfWheels = 4;
}

class Truck extends Vehicle {
  @override
  void accelerate() {
    print("accelerating truck");
  }

  void wheels() {
    print(noOfWheels);
  }
}
// watch 4:08:00 to 4:12:52 for understanding abstract classes.

/* An Abstract class in Dart is defined as those classes which contain one or more than one abstract method (methods without implementation) in them. Whereas, to declare an abstract class we make use of the abstract keyword. So, it must be noted that a class declared abstract may or may not include abstract methods but if it includes an abstract method then it must be an abstract class.

Features of Abstract Class:  

A class containing an abstract method must be declared abstract whereas the class declared abstract may or may not have abstract methods i.e. it can have either abstract or concrete methods
A class can be declared abstract by using abstract keyword only.
A class declared as abstract can’t be initialized.
An abstract class can be extended, but if you inherit an abstract class then you have to make sure that all the abstract methods in it are provided with implementation.

Generally, abstract classes are used to implement the abstract methods in the extended subclasses. */

//SYNTAX

// Understanding Abstract class in Dart

// Creating Abstract Class

//    abstract class Gfg {

// Creating Abstract Methods

// 	void say();
// 	void write();

//  }

// class Geeksforgeeks extends Gfg{
// 	@override
// 	void say()
// 	{
// 		print("Yo Geek!!");
// 	}

// 	@override
// 	void write()
// 	{
// 		print("Geeks For Geeks");
// 	}
// }

// void main()
// {
// 	Geeksforgeeks geek = new Geeksforgeeks();
// 	geek.say();
// 	geek.write();
// }
