// Modifiers

void main() {
  Animal animal = Cat();
  
  switch (animal) {
    // if you dont add all the cases i.e direct subtypes of animal i.e children of parent class animal then switch will throw an error because animal is a sealed class.

    case Dog():
      {
        print("dog");
      }
    case Human():
      {
        print("Human");
      }
    case Cat():
      {
        print("cat");
      }
  }

  Animal1 anim = Animal1(); //final class can be instantiated
  switch (anim) {
    // no error for final class as we got for sealed class.
  }

  Animal2 anim2 = fish(); // instantiating fish calls the constructor of the Animal2.
}

sealed class Animal {} // sealed keyword is a modifier in dart. it works only for direct subtypes of the parent class i.e switch wont give an error for Cat1 case if not written.

// sealed class can't be implemented or extended out of the same library i.e it should be in the same library to work.
// sealed class are implicitly abstract hence they also cannot be instantiated .
class Dog implements Animal {}

class Human implements Animal {}

class Cat extends Animal {}

class Cat1 extends Cat {}

// final class
// final class also works in the same library only i.e implements n extended in same library.

final class Animal1 {}

// base class
// base class can be extended but not implemented

base class Animal2 {
  Animal2() {
    print("constructor is called.");
  }
}

// class human extends Animal2{}  it throws error as : The type 'human' must be 'base', 'final' or 'sealed' because the supertype 'Animal2' is 'base'.

final class fish extends Animal2 {} // no error also base class special feature is whenever fish class is instantiated base class Animal2 constructor will be called. try if u dont believe me.

// interface class
// interface class can be implemented outside the library also but these cannot be extended basically opposite of base class.
// they can be instantiated .
// true interface class is abstract interface class which has both the properties of interface and abstract class.

interface class Animal3 {}

abstract interface class Animal4{}

// class patang {}

// class charki with patang {}// this gives error as :The class 'patang' can't be used as a mixin because it's neither a mixin class nor a mixin

mixin class patang {}

class charki with patang {} // no error//





