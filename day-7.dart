// revers dart topics


// null safety 


void main(){

add();
}


void add(){

String? name;
print(name);


String? place;
place??= "kerala";
print(place);

int? age;
print(age?? 18);

String? course="flutter developer";
print(course!.length);
}
