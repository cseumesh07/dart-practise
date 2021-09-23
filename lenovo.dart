void main() {
  Laptop mynewlaptop = new Laptop();
  mynewlaptop.laptop_brand = "LENOVO";
  mynewlaptop.laptop_ram = 8;
  print("The Brand is " + mynewlaptop.getBrand());
  print("The RAM is " + mynewlaptop.getRam().toString());
}

class Laptop {
  String brand = "";
  int ram = 0;

  void set laptop_brand(String brand) {
    this.brand = brand;
  }

  void set laptop_ram(int ram) {
    this.ram = ram;

  }
String getBrand() {
  return brand;
}
 int getRam() {
   return ram;
 }

}
