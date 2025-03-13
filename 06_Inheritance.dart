void main() {
  print("Inheritance\n--------------------");
  Car car = Car();
  print(car.wheels);
  // You can also view properties/methods in the parent class
  print(car.engineWorking);
  print(car.speed);
  // If the same method is present in the parent class and child class -
  car.accelerate();
  print(car.speed);
  
  // You can also initialize a car as a Vehicle type
  Vehicle car2 = Car();
  // But if you want to access properties/methods from Car class instead of Vehicle (wheels in this case), use the below format
  print((car2 as Car).wheels);
  
}

class Vehicle {
  int speed = 10;
  bool engineWorking = true;
  
  void accelerate() {
    speed += 10;
  }
}

class Car extends Vehicle {
  int wheels = 4;
  
  void accelerate() {
    speed += 20;
  }
}
