//Getters
//Setters

void main() {
  final cookie = Cookie(shape: "Circle", size: 20);
  print(cookie.height);
  // cookie.height = 10; //this statement throws error
  // cookie._height = 10 // this will work fine.
  cookie.setHeight = 15;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  int _height = 4;
  int _width = 5;

  // Getters
  int get height => _height;
  // int get height{
  // return _height;
  // }
  //
  // getter means it has only read only value and its not modifiable outside the class.
  // used to get/return something
  // i.e u can modify it inside the cookie class

  // Setters
  set setHeight(int h) {
    _height = h; // setter is used to set/modify a value of a variable.
  }

  // void modifyHeight(int h) {
  //   _height = h; // see its modifiable here but not in main funcn.
  // }

  void baking() {
    print(
        'Your cookie which is of the shape $shape and size $size cm is baking');
  }

  bool isCooling() {
    return false;
  }
}
