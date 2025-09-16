import 'Vehicle.dart';
class Bike extends Vehicle {
  bool _hasCarrier;

  Bike(String brand, String model, double speed, this._hasCarrier)
      : super(brand, model, speed);

  bool get hasCarrier => _hasCarrier;
  set hasCarrier(bool value) => _hasCarrier = value;
}