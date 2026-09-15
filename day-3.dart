void main(){
person stud = person(
    name:"riswan",
    hieght:15,
    age:18
    );

 print(stud.name);

 greet();
 add();
}

class person{
    String? name;
    int? hieght;
    int? age;

    person({this.name,this.hieght,this.age});
}


class student{
    String? name;
    int? age;

    student({this.name,this.age});
}
void greet(){
    student std1=student(name:"riswan",age:18);
    student std2=student(name:"ashmil",age:17);

    print(std1.name);
    print(std2.name);
}


class properties{
    String? school;
    int? schoolnum;

     properties.scl(){
       school="vpk";
       schoolnum=200;
    }
}

void add(){
properties result= properties.scl();

print(result.school);
print(result.schoolnum);
}