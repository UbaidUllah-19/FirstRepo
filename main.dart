void main() {
  //*ASSIGNMENT*

  //Question #1
  int length = 20;
  int breadth = 20;
  if (length == breadth) {
    print("value is square");
  } else {
    print("value is rectangular");
  }

  //Question #2
  int saleem = 28;
  int uzair = 27;

  if (saleem > uzair) {
    print("uzair is oldest");
  } else {
    print("saleem is younger");
  }

  //Question #3

  int totalClasses = 16;
  int attendedClasses = 10;
  num percentage = totalClasses / attendedClasses * 100;
  if (percentage < 75) {
    print("not allowed");
  } else {
    print("allowed");
  }

  //Question #4

  int year = 2020;
  num check = year % 4;
  if (check == 0) {
    print("year is leap");
  } else {
    print("year is not leap");
  }
  //Question #5
  num temp = 42;
  if (temp <= 0) {
    print("freezing weather");
  } else if (temp > 0 || temp <= 10) {
    print("its very cold");
  } else if (temp > 10 || temp <= 20) {
    print("cold weather");
  } else if (temp > 20 || temp <= 30) {
    print("normal temp");
  } else if (temp > 30 || temp <= 40) {
    print("hot temp");
  } else {
    print("its very hot temp");
  }

//Question #6
  String alphabet = "a";
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("alphabet is vowel");
  } else {
    print("alphabet is constant");
  }
  //Question #7
  int id = 1001;
  String name = "james";
  int unit = 800;
  double rs;
  if (unit <= 1.99) {
    rs = 1.20;
  } else if (unit >= 200 && unit < 400) {
    rs = 1.50;
  } else if (unit >= 400 && unit < 600) {
    rs = 1.80;
  } else {
    rs = 2.00;
  }
  num BillAmount = unit * rs;
  print("netbill:$BillAmount");

  //Question #12
  num fahrenheit;
  num celcius = 40;
  fahrenheit = ((celcius * 9) / 5) + 32;
  print("$fahrenheit:fahrenhiet");
}
