void main(){
q1();
q2();
q3();
q4();
}

class Student {

    // getter and setter 
    String _name="riswan";

    String get name=> _name;
    
    set name(String newName){
       _name = newName;
    }
}

q1(){
    Student student=Student();

    print(student.name);
    student.name="rishhh";
    print(student.name);
}

class Location {
    String _place="kerala";

    String get place=>_place;

    set place(String newPlace){
        _place=newPlace;
    }
}
q2(){
 Location location=Location();

 print(location.place);
 location.place="malappuram";
 print(location.place);

}


class mobile {
  static String _phone="ios";

  String get phone=>_phone;

  set phone(String newphone){
    _phone=newphone;
  }

}

q3(){
   print(mobile._phone);
   mobile._phone="android";
   print(mobile._phone);
}



class Car {
  String? brand;
  int? year;


  Car.oldCar() {
    brand = "Toyota";
    year = 2010;
  }

  Car.newCarCar() {
    brand = "BMW";
    year = 2025;
  }
}

q4() {
  Car car = Car.oldCar();
  Car newCar = Car.newCarCar();

  print(car.brand);
  print(car.year);
  print(newCar.brand);
  print(newCar.year);
}