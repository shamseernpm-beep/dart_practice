// revers dart topics





void main(){

add();
greet();
clss();
para();
}


void add(){

// null safety 



String? name;
print(name);


String? place;
place??= "kerala";
print(place);

int? age;
print(age?? 18);

String? course="flutter developer";
print(course!.length);

int? balance=10000;
print(balance?.isEven);


List<String>? names=["riswan","ashmil"];

names!

  ..add("jihan")
  ..add("navya")
  ..add("minha");

print(names);

List<int>? num=[10,20,30];

num
 ?..add(40)
 ..add(50);

print(num);


List<int>? sum=[10,20,30];
print(sum?[0]);


List<int>? tot=[200,300,400,500];
List<int>? plus=[100, ...?tot];

print(plus);


late String secondName;

secondName="rishhhhhhhhhh";
print(secondName);
}



// class and object



class Student {
    String? whichstudent;
    String? whereHouse;
    int? howBalance;
 
}

void greet(){
    Student student=Student();


student.whichstudent="riswan";
student.whereHouse="malappuram";
student.howBalance=20000;


print(student.whichstudent);
print(student.whereHouse);
print(student.howBalance);
}



// constructors

class Iam{

    // default constructor


    String? correctName="riswan";
    int? correctAge=18;

    Iam();
}

void clss(){
    Iam iam=Iam();

    print(iam.correctName);
    print(iam.correctAge);
}



class You{

    // parameterezied constructor 

    String? howtoMove;
    int? howOldAreYou;


    You(this.howtoMove,this.howOldAreYou);
}

void para(){
    You you=You("good to move",85);


print(you.howtoMove);
print(you.howOldAreYou);
}


