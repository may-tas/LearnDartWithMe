// exceptional handling

// void main() {
//   print(10 ~/ 3); // truncating division 3.333 => 3 gives int.

//   print(10 / 0);

//   print(10 ~/ 0); // this throws an unhandled exception and to handle these situations so that the rest of the program works perfectly without any problem there exists exceptional handling.

//   // TRY AND CATCH method.

//   print("satyam");
// }

void main() {
  print(10 ~/ 3);
  print(10 / 0);

// TRY AND CATCH method.

  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e); // print("some error occured") we can write anything here.
  } finally {
    print("i'll always run"); //this code block always runs despite an exception occurs or not. 
  }

  print("satyam");
}
