import 'vehicle_with_doors.dart';

abstract class Car extends VehicleWithDoor{
  Car({
    required int doors,
    required String color,
    required String manufacturer,
    required int capacity}) :
      super(
        noOfDoors: doors,
        color: color,
        manufacturer: manufacturer,
        capacity: capacity
      );
}