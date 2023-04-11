// Create Car Class and create 5 cars inside main
class Car {
  String model;
  int year;
  String color;

  Car(this.model, this.year, this.color);

  void startEngine() {
    print("Starting the ${color} ${model}'s engine...");
  }
}

void main() {
  Car car1 = Car("Toyota", 2022, "Red");
  Car car2 = Car("Ford", 2021, "Black");
  Car car3 = Car("Honda", 2023, "Blue");
  Car car4 = Car("Chevrolet", 2022, "Yellow");
  Car car5 = Car("Nissan", 2022, "Silver");

  // Do something with the 5 cars created
  print(car1.color);
  print(car2.model);
  print(car3.year);

  car1.startEngine();
  car2.startEngine();
  car3.startEngine();
  car4.startEngine();
  car5.startEngine();
}
// in javascript
// class Car {
//   constructor(make, model, year, color) {
//     this.make = make;
//     this.model = model;
//     this.year = year;
//     this.color = color;
//   }

//   startEngine() {
//     console.log(`Starting the ${this.make} ${this.model}'s engine...`);
//     // Code to start the car's engine would go here
//   }
// }

// let car1 = new Car("Toyota", "Camry", 2022, "Red");
// let car2 = new Car("Ford", "Mustang", 2021, "Black");
// let car3 = new Car("Honda", "Accord", 2023, "Blue");
// let car4 = new Car("Chevrolet", "Corvette", 2022, "Yellow");
// let car5 = new Car("Nissan", "Altima", 2022, "Silver");

// car1.startEngine();
// car2.startEngine();
// car3.startEngine();
// car4.startEngine();
// car5.startEngine();
