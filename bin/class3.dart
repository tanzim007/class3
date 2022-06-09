import 'package:class3/class3.dart' as class3;

import 'models/car.dart';
import 'models/electric_car.dart';
import 'models/gas_car.dart';
import 'models/petrol_car.dart';
import 'models/vehicle.dart';
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
  final PetrolCar petrolCar = PetrolCar(
      petrolCapacity: 100,
      doors: 2,
      color: 'Green',
      manufacturer: 'Honda',
      engineCapacity: 1500);

  List<Vehicle> carList = [gasCar,electricCar,petrolCar];

  for(Vehicle vehicle in carList){
    print(vehicle.drive());
  }
}
