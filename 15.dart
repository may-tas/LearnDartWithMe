//static methods/functions

// void main() {
//   print(Constants.greeting);
//   print(Constants.bye);
// }

// class Constants {
//   int height = 10;
//   static String greeting = 'Hello, how are you?';
//   static String bye = 'Bye';

//   static int giveMeSomeValue() {
//     return height; // this gives error as Instance members can't be accessed from a static method. i.e height isn't static.

//   }
// }

// remember non static cant be used in static. both method & variable should be static or both non static for it to work.

void main() {
  print(Constants.greeting);
  print(Constants.bye);
  final value = Constants.giveMeSomeValue();
  print(value);
}

class Constants {
  static int height = 10;
  static String greeting = 'Hello, how are you?';
  static String bye = 'Bye';

  static int giveMeSomeValue() {
    return height;
  }
}
