// import 'dart:ffi';

// void main() {
//   final cookie = Cookie("Circle", 20);
//   print(cookie.shape);
//   print(cookie.size);

//   // OUTPUT:
//   // Cookie constructor called
//   // Baking has started
//   // null
//   // null
// }

// class Cookie {
//   String? shape;
//   double? size;
//   Cookie(shape, size) {
//     print('Cookie constructor called');
//     baking();
//   }

//   void baking() {
//     print('Baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// void main() {
//   final cookie = Cookie("Circle", 20);
//   print(cookie.shape);
//   print(cookie.size);

//   // OUTPUT:
//   // Cookie constructor called
//   // Baking has started
//   // null
//   // null
// }

// class Cookie {
//   String? shape;
//   double? size;
//   // this creates new variables of default type dynamic inside scope of constructor cookie.

//   Cookie(String shape, int size) {
//     print('Cookie constructor called');
//     baking();
//   }

//   void baking() {
//     print('Baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// void main() {
//   final cookie = Cookie("Circle", 20);
//   //print(cookie.shape); now this will throw error as shape and size is not identified because they can only be called with cookie constructor itself.
//   //print(cookie.size);

//   // Output :
//   // Circle
//   // Cookie constructor called
//   // Baking has started

// }

// class Cookie {
//   Cookie(String shape, int size) {
//     print(shape); //this will work
//     print('Cookie constructor called');
//     baking();
//   }

//   void baking() {
//     print('Baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// void main() {
//   final cookie = Cookie("Circle", 20);
//   print(cookie.shape);
//   print(cookie.size);
// }

//class Cookie {
//   String? shape; // String? shape this will allow it to store null also if u pass it while calling cookie instance.
//   double? size;
//   Cookie(this.shape, this.size) {
//     print('Cookie constructor called');
//     baking();
//   }

//// what we did above in detail form written below:

//   String? shape ='Cookie'; // String? shape this will allow it to store null also if u pass it while calling cookie instance.
//   double? size;
//   Cookie(String shape, double size) {
//     print(this.shape);
//     this.shape = shape;
//     this.size = size;

// OUTPUT for this one :
  //  Cookie
  //  Circle
  //  20.0

//   }

//   void baking() {
//     print('Baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }
