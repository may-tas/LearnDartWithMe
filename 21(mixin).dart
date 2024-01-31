// mixins
// mixes in
// mixin is not establishing a parent-child relationship like extends.
// with mixin u are telling that u have a bunch of code written here and u want to reuse it with this class.


void main() {
  final anim = Animal();
  anim.fn();
}

mixin Jump {
  int jumping = 10;
}
mixin Scream {
  bool isScreaming = false;
}
// we can have multiple with i.e multiple mixin mixed with a class
class Animal with Jump, Scream {
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}

class Cat extends Animal {
  void func() {
    print(
        jumping); // totally valid as cat extends animal and animal has properties of jump.
  }
}

// class Cat with Animal {   // this gives error as a class can't be used as a mixin
//   void func() {
//     print(jumping);  // totally valid as cat extends animal and animal has properties of jump.
//   }
// }

// to use a class as a mixin u have to define it as follows

// mixin class Being with Jump{  // this gives an error as mixing class cant be mixed with a mixin

// }

// mixin class Being {
//   void funct() {
//     print("hi");
//   }
// }

// class Dog with Being {     // this is all valid
//   void funct() {
//     print("hello");
//   }
// }
