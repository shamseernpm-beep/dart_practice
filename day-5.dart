// class/model creation

class Student {
    String name;
    int age;
    String place;

    Student(this.name,this.age,this.place);


    void add(){
        print("name : $name");
        print("age : $age");
        print("place : $place");
    }
}

void main(){
    Student student=Student("riswan",18,"kerala");

    student.add();

    per();
    adout();
    pho();
}



// method override

class Person {
    void greet(){
        print("its riswan");
    }
}

class who extends Person{
    @override
    void greet(){
        print("iam riswan");
    }
}

void per(){
    Person person=Person();


    person.greet();
}


// inheritance

class Vahicle {
    void what(){
        print("vahicle name");
    }
}

class Car extends Vahicle {
    void which(){
        print("its a car");
    }
}

void adout(){
    Car car=Car();

    car.what();
    car.which();
}


// mixins


mixin Camera {
  void takePhoto() {
    print("Photo taken");
  }
}

class Phone with Camera {
  void call() {
    print("Calling");
  }
}

void pho() {
  Phone phone = Phone();

  phone.call();
  
  phone.takePhoto();

}