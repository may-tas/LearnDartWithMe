void main() {
  final cookie = Cookie("Circle", 20);
  print(cookie.shape);
  print(cookie.size);

  // cookie.shape = 'square'; without final no error but with final error
  // i can change the shape variable value of the cookie class outside of it.
  // if i want it to be fixed then i'll have to use final.
}

class Cookie {
  final String shape; // normally without String? it should throw error as we haven't initialized it but here as constructor is created it wont give red line.
  final double size;
  // this is parameterized constructors.
  Cookie(this.shape, this.size){
    baking();
  }

  void baking() {
    print('Your cookie which is of the shape $shape and size $size cm is baking');
  }

  bool isCooling() {
    return false;
  }
}
