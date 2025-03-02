class Car {
  String? color;
  String? name;
  String? model;
  int? year;
  double? price;
  String? type;

  // Parameter Contructor
  Car({this.name});

  Car.tructor() {
    type = "Tructor";
  }

  void driving() => print("Car $color is driving...");
  void starting() => print("Car $name is starting...");
  void stopping() => print("Car $name is stopping...");

  void typeOfCar() => print("This $name is $type");
}
