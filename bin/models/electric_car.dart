import 'car.dart';

class ElectricCar extends Car {
  int chargeCapacity;

  ElectricCar({
    required this.chargeCapacity,
    required int doors,
    required String color,
    required String manufacturer,
    required int engineCapacity}) :
        super(
          doors: doors,
          color: color,
          manufacturer: manufacturer,
          capacity: engineCapacity
      );
  String charge() => "Charging The Electric Car";

  @override
  String drive() => 'Driving a Electric Car';
}