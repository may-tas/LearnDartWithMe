void main() {
  //camelCase used for naming convention of function or variable names.
  //PascalCase is used for classes

//   Cookie(); //OUTPUT : Instance of 'Cookie'
//   print(Cookie().shape);
//   print('${Cookie().size} cm');
//   Cookie().baking();
//   final isCookieCooling = Cookie().isCooling();
//   print(isCookieCooling);

////////////////////////////////////
  /// Its important to store instances of classes in a variable and use them correctly.

//   Cookie cookie = Cookie(); //doing this so we dont have to call Cookie instance again n again.
//  //final cookie = Cookie(); also can write this it will automatically identify type as Cookie.
//   cookie.baking();
//   final isCookieCooling = cookie.isCooling();
//   print(isCookieCooling);

  // final cookie = Cookie();
  // print(cookie.shape);        OUTPUT : Circle square
  // cookie.shape = 'square';
  // print(cookie.shape);

  // print(Cookie().shape);
  // Cookie().shape = 'Rectangle'; OUTPUT : Circle Circle
  // print(Cookie().shape);

  //this is because its creating objects everytime u call it and storing it like cookie1 cookie2 cookie3 with same original properties so even if u edit cookie2 u can never call it until u store the instance in a variable.
  
}

class Cookie {
  // variables
  String shape = 'Circle';
  double size = 15.2; //cm

  // method (or function but in a class u call it a method)
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
