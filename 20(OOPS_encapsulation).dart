// 4.encapsulation
// encapsulation is the bundling of data and methods together as a single unit and the data is hidden from the outside world.
// Its like a capsule bundling everything together in one capsule.
// basically Private and Public classes concept
// we use _{var or class or method name}

void main() {
  final person = _person();
  print(person._getName());
}

class _person { // syntax : _{class name} for declaring a private class.
  String _name = 'satyam';

  String _getName() {
    return _name;
  }
}
