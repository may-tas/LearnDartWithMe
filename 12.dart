//Private variables

//Getters
//Setters

// static function
// static variables


//private variables
void main() {
  final cookie = Cookie(shape: "Circle", size: 20);
  print(cookie._height);

// in dart private variables are only private for other files , i.e you can access them here anywhere  in this file . but if you try to access _height in other files main method it will throw an error.
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
    int value = calculateSize();
    print(value);
  }

  // Private Variables.
  int _height =
      4; // declaration method in dart for private variables , we dont use private keyword.
// private variables are private to a file and not to a class.

  int _width = 5;

  //method
  int calculateSize() {
    return _height * _width; // see private variables are accessible/
  }

  void baking() {
    print(
        'Your cookie which is of the shape $shape and size $size cm is baking');
  }

  bool isCooling() {
    return false;
  }
}
