void main(){
  //Optional variables or nullable variables
  // String/int/bool and null
  //String? / int? / bool? are nullable variables
  
 // String value1;
 //print(value1); this will give error as :Error: Non-nullable variable 'value1' must be assigned before it can be used.
 
 // correct way:
 // String? value1;
 // print(value1);

 //String? value1 = null; can't be used like this in latest update
  
 /* String? someValue1;
  print(someValue1);

  someValue1="helloo worlddd";
  print(someValue1);
  

  someValue1=null;
 // print(someValue1.length); gives error as length property can't be accessed for null.
 // print(someValue1!.length); no compile time error but will give a runtime error as " ! " operator is for "not null" but our variable is a null as assigned.
 // print(someValue1?.length); this wont give any error becoz " ? " is null-aware operator so if its not null it will print the length and if its a null then it will print "null".

  print(someValue1?.length??0); if someValue is a null identified by ? then assign its length to 0 as written by ??0;

  someValue1=null;

  print(someValue1?.length??1); similar as above
 
  print(someValue1!.length??0); this will throw an error because as ! tells that its not a null so right hand operand is never executed.

*/

}