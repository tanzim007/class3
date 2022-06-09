import 'car.dart';

class GasCar extends Car{
  int gasCapacity;

  GasCar({
    required this.gasCapacity,
    required int doors,
    required String color,
    required String manufacturer,
    required int engineCapacity}):
      super(
        doors: doors,
        color: color,
        manufacturer: manufacturer,
        capacity: engineCapacity
      );
  String loadGas() => "Loading Gas For The Gas Car";

  @override
  String drive() => 'Driving a Gas Car';
}