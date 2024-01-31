//inheritance
//implements

/// when we use implements we have to use @override for using the methods or variables of the parent class

void main() {
  final car = Car();

  print(car.noOfWheels);
  car.accelerate();
}

class OtherClass {
  bool isEngineWorking = false;
  bool isLightOn = true;
}

class Vehicle {
  int noOfWheels = 10;
  void accelerate() {
    print("accelerating vehicle");
  }
}

class Car extends OtherClass implements Vehicle {
  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print(isEngineWorking);
    print(isLightOn);
    print(noOfWheels);
  }
}

class Truck implements Vehicle {
  @override
  int noOfWheels = 8;

  @override
  void accelerate() {
    print("accelerating truck");
  }
}
