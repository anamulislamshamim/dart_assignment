class Car{
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);

  int carAge(){
    return DateTime.now().year - year;
  }
}

void main(){
  Car car1 = Car("Porsche", "911 GT-RS3", 2022);
  print("Brand: ${car1.brand}\nModel: ${car1.model}\nYear: ${car1.year}\nCar Age: ${car1.carAge()} years");
}