class Vehicle {
  String model;
  String brand;
  double _speed; // private field

  Vehicle(this.model, this.brand, this._speed);

  //Getter 
  double get speed => _speed;


  //Setter 
  set speed(double value) {
    if (value >= 0) {
      _speed = value;
    } else {
      print("Speed cannot be negative!");
    }
  }

  // Method 1: accelerate
  void accelerate(double increment) {
    _speed += increment;
    print("$brand $model accelerated to $_speed km/h");
  }

  // Method 2: brake
  void brake(double decrement) {
    _speed -= decrement;
    if (_speed < 0) _speed = 0;
    print("$brand $model slowed down to $_speed km/h");
  }
    
  
}