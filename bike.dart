import 'Vehicle.dart';
class Bike extends Vehicle {
  double _hasCarrier;

  Bike(String brand, String model, double speed, this._hasCarrier)
      : super(brand, model, speed);

  double get hasCarrier => _hasCarrier;
  set hasCarrier(double value) => _hasCarrier = value;
}
