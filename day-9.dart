void main(){
q1();
q2();
suuii();
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

class Car {
    String? model;
    int? year;

    Car(this.model,this.year);
}

q2(){
   Car car=Car("BMW",2026);

 print(car.model);
 print(car.year);
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

void suuii(){
    UPIPayment upi= UPIPayment(1500,"riswan@upi");

    upi.displayPayment();
    }