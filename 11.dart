
// using Records

void main() {
  final cookie = Cookie(shape:"Circle", size:20);
}

class Cookie {
  final String shape;
  final double size;
  // this is k/a named constructors
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print(
        'Your cookie which is of the shape $shape and size $size cm is baking');
  }

  bool isCooling() {
    return false;
  }
}
