import '../features/features.dart';
import 'car.dart';
//Implements থাকলে Override দরকার!
class GasCar extends Car implements Fly, Transform {
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

  @override
  String canFly() => "Gas car can fly";

  @override
  String canTransform() => "Gas car transform";
}