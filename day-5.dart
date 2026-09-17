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
