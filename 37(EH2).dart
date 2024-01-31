// exceptional handling

// Use the try-catch statement to handle the exception.
// Use on clauses in the try-catch statement to handle the specific exceptions

// void main() {
//   String message = "Hello";
//   try {
//     print("The character at the position 5 is ${message[5]}.");
//   } on RangeError catch (e) {
//     print(e);
//   }
//   print('Bye!');
// }

///// OR ////


void main() {
  String message = "Hello";

  try {
    print("The character at the position 5 is ${message[5]}.");
  } on RangeError {
    print('The valid range for the index is [0..${message.length - 1}].');
  } catch (e) {  // catch block not necessary here as i test the code it ran without it also with just try-on.
    print(e);
  }

  print('Bye!');
}