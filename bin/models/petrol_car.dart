import 'car.dart';

class PetrolCar extends Car{
  int petrolCapacity;

  PetrolCar({
    required this.petrolCapacity,
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
  String loadpetrol() => "Loading Petrol For The Gas Car";

  @override
  String drive() => 'Driving a Petrol Car';
}