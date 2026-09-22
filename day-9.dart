void main(){
q1();
q2();

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
   Car car=Car("BMW",2025);

 print(car.model);
 print(car.year);
}

