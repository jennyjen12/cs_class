import "vehicle.dart";
import "bike.dart";
import "truck.dart";

void main(){
  Vehicle myCar = Vehicle("Toyota","Corolla", 180.5);
  print("Car:${myCar.brand}");
  print("model:${myCar.model}");
  print("speed:${myCar.speed}");

myCar.accelerate(50);
myCar.brake(20);
myCar.speed = -10;
myCar.speed = 130;

print("final speed:${myCar.speed} km/h");

Bike myBike = Bike("Yamaha","R15", 120.75);
  print("bike:${myBike.brand}");
  print("model:${myBike.model}");
  print("speed:${myBike.speed}");

myBike.accelerate(15);
myBike.brake(5);
myBike.speed = -10;
myBike.speed = 54;

print("final speed:${myBike.speed} km/h");

Truck myTruck = Truck("Volvo","FH16", 90.5,25000.0);
  print("truck:${myTruck.brand}");
  print("model:${myTruck.model}");
  print("speed:${myTruck.speed}");

myTruck.accelerate(15);
myTruck.brake(20);
myTruck.speed = -10;
myTruck.speed = 80;

print("final speed:${myTruck.speed} km/h");



}
