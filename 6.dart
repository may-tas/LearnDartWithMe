// Functions

// SYNTAX
/* <datatype> fnName(){

}*/

// void main(){
// print(printName());
// }

// String printName(){
//   print('satyam');
//   return '0';
// }
// OUTPUT of above : satyam
//                   0
// void main(){
// printName();
// }

// void printName(){
//   print('satyam');
// }

// void main(){
// print(printName());
// }

// String printName(){
//   return 'satyam jha';
// }

// void main(){
// int num = printName(); // var/final can be used. but const cannot be used.
// print(num);
// }

// int printName(){
//   return 15;
// }

// void main(){
// var value = printName();
// print(value);
// }

// (int,String) printName(){ //after update i.e DART 3.0 we can return multiple values of diff datatype using parantheses or tupple();
//   return (15,"Satyam");
// }

//RECORDS

// void main(){
// var value = printName();
// print(value.$2);  // using properties .$ i can access any value in the records
// }

// (int,String,bool,String) printName(){ //after update i.e DART 3.0 we can return multiple values of diff datatype using parantheses or records();
//   return (15,"Satyam",false,"Hello");
// }

// destructuring records
// void main(){

// var (age,name,isAdult,greeting) = printName();  // match the variable with correct return dataType
// print(name);
// print(age);
// print(isAdult);
// print(greeting);
// }

// (int,String,bool,String) printName(){ //after update i.e DART 3.0 we can return multiple values of diff datatype using parantheses or records();
//   return (15,"Satyam",false,"Hello");
// }

// void main(){
// var value = printName();
// print(value);
// }

// String? printName(){  //String? remember this means if string is null or not.
//   return null;  // or leave it empty and u will get output as same.
// }



/// PASSING ARGUMENTS WHILE CALLING FUNCTIONS.

// void main(){
// String name = 'Satyam';
// printName(name);
// }

// void printName(String givenName){
//   print(givenName);
// }

// void main(){
// String name = 'Satyam';
// printName(name, "hello", 20);  // This is method of positional arguments you have to pass arguments based on datatype declared in the method below.
// }

// void printName(String name, String greeting , int age){
//   print(name);
//   print(age);
//   print(greeting);
// }

/// NAMED ARGUMENTS

// void main(){
// String name = 'Satyam';
// printName(name:name, greeting : "hello", age : 20);
// }

// void printName({required String greeting, required String name , required int age}){
//   print(name);
//   print(age);
//   print(greeting);
// }

// void main(){
// String name = 'Satyam';
// printName(name:name, greeting : "hello");
// }

// void printName({required String greeting, required String name , int? age}){
// //required tells us that the variable is required and must be passed while calling whereas int? can allow null value i.e no need to pass any value while calling funcn.
//   print(name);
//   print(age);
//   print(greeting);
// }

// POSITIONAL AND NAMED(REQUIRED) arguments together

// void main(){
// String name = 'Satyam';
// printName(20, true, name:name, greeting : "hello");
// }

// void printName(int age, bool isAdult, {required String greeting, required String name}){
//   print(name);
//   print(age);
//   print(greeting);
//   print(isAdult);
// }

/////////////////////////////////////
// void main(){
// (int,String) stuff = printStuff();
// print(stuff);
// }
// (int,String) printStuff(){
//          return (20 , "Satyam") ;
// }

// void main(){
// final stuff = printStuff();
// print(stuff);
// }
// (int,String) printStuff(){
//          return (20 , "Satyam") ;
// }

// void main(){
// var stuff = printStuff();
// print(stuff);
// }
// (int,String) printStuff(){
//          return (20 , "Satyam") ;
// }

// void main(){
// var stuff = printStuff();
// print(stuff);
// }
// (int age,String name) printStuff(){
//          return (20 , "Satyam") ;
// }

// void main(){
// final stuff = printStuff();
// print(stuff.age); // now we dont have to worry about order we can access the property by . properties
// print(stuff.name);
// }
// ({int age,String name}) printStuff(){
//          return (age:20 , name:'satyam') ;
// }

////////////////////////////////// ANONYMOUS FUNCTIONS///////////////////////
// void main() {
//   final stuff = printStuff();       OUTPUT FOR THIS IS YOOO NULL YOOO NULL
//   print(stuff());
//   print(() {
//     print("YOOO");
//   }());

// void main() {
//  final stuff = printStuff();
//  stuff();
//   () {               // ANONYMOUS FUNCTION       OUTPUT for this is YOOO YOOO
//     print("YOOO");
//   }();
// }

// Functions that don't have any name but behave like a funcn (block of code that can be executed)
// are called anonymous equations.
// will use a lot in flutter.

// }
// //syntax for an anonymous function
// //DECLARATION
// (){
//   print("YO");
// };
// //CALLING
// ();

// //       OR
// // (){
// //   print("YO");
// // }();

// }
// Function printStuff() {
//   return () {
//     print("YOOO");
//   };
// }

////////////////////////////////////////////
// FAT ARROW "=>" function
// Its used when u only have one statement to be executed or returned.

void main() {
  printGreeting();
  String name = printStuff();
  print(name);
}

String printStuff() => 'Satyam';

void printGreeting() => print('hi');
