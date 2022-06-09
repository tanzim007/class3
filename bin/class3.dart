import 'package:class3/class3.dart' as class3;

import 'models/electric_car.dart';
import 'models/gas_car.dart';
import 'models/vehicle_with_doors.dart';

void main() {
  final GasCar gasCar = GasCar(
      gasCapacity: 50,
      doors: 4,
      color: 'Black',
      manufacturer: 'Lambourgini',
      engineCapacity: 3000);
  final ElectricCar electricCar = ElectricCar(
      chargeCapacity: 1000,
      doors: 2,
      color: 'Red',
      manufacturer: 'Tesla',
      engineCapacity: 2000);
  print(gasCar.drive());
  print(electricCar.drive());
}
