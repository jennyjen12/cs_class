import 'Vehicle.dart';
class Truck extends Vehicle {
  double _loadCapacity;

  Truck(String brand, String model, double speed, this._loadCapacity)
      : super(brand, model, speed);

  double get loadCapacity => _loadCapacity;
  set loadCapacity(double value) => _loadCapacity = value;
}
