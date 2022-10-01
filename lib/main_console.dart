void main() {
  final auto1 = Car('Audi A4', 5);
  final auto2 = Car('Audi A5', 10);

  auto1.compareCar(auto2);
}

class Car {
  Car(this.name, this.age);

  final String name;
  final int age;

  void printCar() {
    print('Auto ma nazwe ' + name);
  }

  void compareCar(Car carToCompare) {
    if (carToCompare.age > age) {
      print(name + ' jest mlodszy');
    } else {
      print(carToCompare.name + ' jest mlodszy');
    }
  }
}

