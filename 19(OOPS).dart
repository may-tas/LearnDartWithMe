// OOPS
// 1. Polymorphism
// 2. Abstraction
// 3. Inheritance
// 4. Encapsulation

// void main() {
//   // final date = DateTime.now(); // now we are able to understand that DateTime is a class and now is a method in DateTime class and it must be a static method as we are using static method calling to call it .

//   // Polymorphism is an ability of an object to take on many forms. its just a fancy word we have already seen it previous codebases.
     // Poly means many and morphism refers to forms therefore many forms. this basically refers to method overriding.

//   Animal cat = Cat();
//   cat.sound();
//   cat = Dog();
//   cat.sound();
// }

// class Animal {

//   void sound() {
//     print("Animal making sound");
//   }
// }

// class Cat extends Animal {

//   @override
//   void sound() {
//     print("cat making sound");
//   }
// }

// class Dog extends Animal {

//   @override
//   void sound() {
//     print("dog making sound");
//   }
// }

// Its not the same thing

/*   Animal animal = Cat();
            animal = Dog();

   is not same as

      Cat cat = Cat();
      Dog dog = Dog();
first one is abstraction . Learn more about it in abstraction section. */

// ABSTRACTION

void main() {
  // final date = DateTime.now(); // now we are able to understand that DateTime is a class and now is a method in DateTime class and it must be a static method as we are using static method calling to call it .

  // Abstraction is the process of hiding the internal details and complexity of an object and only exposing the essential features and functionalities.

  // now we have used the abstract class so we just made void sound abstract method and dont have to define it in animal fully.
  // this makes anim variable more diverse.

  // Animal anim1 = Animal();  // gives error as : Abstract classes can't be instantiated.

  Animal anim = Cat();
  anim.sound();
  Animal anim2 = Dog();
  anim2.sound();
}

abstract class Animal {
  void sound(); // abstract method
}

class Cat extends Animal {
  @override
  void sound() {
    print("cat making sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("dog making sound");
  }
}
