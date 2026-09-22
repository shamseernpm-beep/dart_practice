void main(){
q1();
q2();
q3();
q4();

}

class Student {
    String? name;
    int? age;

    
Student.first(){
   name="riswan";
    age=18;
}

Student.second(){
    name="ashmil";
    age=18;
}
} 

q1(){
 Student std=Student.first();
 Student std2=Student.second();

 print(std.name);
 print(std.age);
 print(std2.name);
 print(std2.age);
}




class Payment {
    double? amount;

    Payment(this.amount);

    pay(){
        print("payment amount = $amount");
    }
}

class UPIPayment extends Payment {
    String? upiId;

    UPIPayment(double amount,this.upiId):super(amount);

    displayPayment(){
        pay();
        print("upi id = $upiId");
    }
}

void q2(){
    UPIPayment upi= UPIPayment(1500,"riswan@upi");

    upi.displayPayment();
    }

class Vahicle {
    String barnd="toyota";

    start(){
      
    }
}

class Car extends Vahicle {
   start();
     String model="camry";
    drive(){
   
    }
}
void q3(){
  Car car=Car();

  print(car.barnd);
  print(car.model);

  car.start();
  car.drive();
}






class Employee {
    work(){
       print("hello");
    }
}
class Developer extends Employee{
 @override
 work(){
 print("heeeeeeeee");
 }
}
class Designer extends Employee{
 @override
 work(){
 print("haaaaaa");
 }
}

void q4(){
    Employee developer=Developer();
    Employee designer=Designer();

    developer.work();
    designer.work();
}