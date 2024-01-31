void main(){
//TERNARY operator
/*
  String someValue='Hi!';

  bool yoo =someValue.startsWith("H");
  print(yoo);
  String value = someValue.startsWith("H") ? "wow" : "naha";
  print(value);
*/

// Switch Statements :
 
/*
 String someValue1="Hi!";
 print(someValue1);
 switch(someValue1){      // in dart writing break is not neccessary to be written if case is not empty. but if its empty then u need to write break;
  case "Hi!":
    print("helloo");
  case "Hi!!":
    print("helloo");
  case "Hi!!!!":
    print("helloo");
  default:
    print("YOOO");
 }
*/

String someValue2 = "Hi!";
print(someValue2);

int age = 20;

switch(someValue2){
  case "Hi!" when age>=20 :  // after release of dart 3.0.0 switch statements have been enhance and by use of keyword "When" we can use relational operators in switch cases.
   print("Yepppp");
  default:
  print("YPPPPPPP");
} 





}