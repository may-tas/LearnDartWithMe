void main(){

 /* Excerise 
  Develop a program to calculate shipping cost based on the destination zone and
  weight of the package( provided)
  
  Calculate the shipping cost based on these conditions:
    If the destination zone is 'XYZ' , the shipping cost is $5 per kilogram.
    If the destination zone is 'ABC' , the shipping cost is $7 per kilogram.
    If the destination zone is 'PQR' , the shipping cost is $10 per kilogram.
   If the destination zone is not any of these then display an error message.return
*/
  String destinationZone = 'PQR';
  double weightInKgs = 6;
  
  if (destinationZone == 'PQR'){
    print('Shipping costs : ${weightInKgs*10}'); // ${} used for string interpolation TBR
  }
  else if (destinationZone == 'ABC'){
    print('Shipping costs : ${weightInKgs*7}'); 
  }
  else if (destinationZone == 'XYZ'){
    print('Shipping costs : ${weightInKgs*5}'); 
  }
  else{
    print("wrong Destination");
  }
// similarly can be done in switch .
return;

// print("HELLLOOO ${'hyy'}"); This code wont run as its dead code because we used "return" keyword.

// return tells us the compiler that its the end of the program and nothing should be executed after.

}