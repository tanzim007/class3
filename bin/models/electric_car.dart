import '../features/features.dart';
import 'car.dart';

//with থাকলে Override দরকার নাই
class ElectricCar extends Car with Fly {
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
  String drive() => 'Driving an Electric Car';

  @override
  String canFly() => "Electric car can fly";
}