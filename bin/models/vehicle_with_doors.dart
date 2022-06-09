import 'vehicle.dart';

class VehicleWithDoor extends Vehicle{
  int noOfDoors;

  VehicleWithDoor({
    required this.noOfDoors,
    required String color,
    required String manufacturer,
    required int capacity}) :
      super(color: color, manufacturer: manufacturer, engineCapacity: capacity);
}