void main() {
  final cookie = Cookie("Circle", 20);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String shape;
  double size;
  //CONSTRUCTOR : its name should be same as class.
  //Cookie(this.shape, this.size);  can also be written like this without curly braces{}
  //syntax similar to a function.
 /// this keyword refers to the class.
 // Cookie(inside parantheses if u dont write this then it will create new variables of dynamic type.)
  Cookie(this.shape, this.size) {
    print('Cookie constructor called');
    baking();
  }

  // method (or function but in a class u call it a method)
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
