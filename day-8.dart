void main(){
add();
greet();
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