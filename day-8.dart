void main(){
add();
greet();
see();
vahicle();
}

class Student {

    // getter and setter 
    String _name="riswan";

    String get name=> _name;
    
    set name(String newName){
       _name = newName;
    }
}

void add(){
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
void greet(){
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

void see(){
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

void vahicle() {
  Car car = Car.oldCar();
  Car newCar = Car.newCarCar();

  print(car.brand);
  print(car.year);
  print(newCar.brand);
  print(newCar.year);
}