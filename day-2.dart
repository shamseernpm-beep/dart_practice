void main(){
    add();
    greet();
    push();
    dec();
    per();
    arm();
}

void add(){
    // ??=

    String? name;
    name??="riswan";
    print(name);
}

void greet(){
    //  ?.

    String? place="malappuram";

    print(place?.length);
}

void push(){
    //  !..


    String? course="flutter developer";

    course!

      ..toUpperCase()
      ..toLowerCase();

      print(course);
}


void dec(){

// ?..

String? nation="india";

nation
      ?..toUpperCase()
      ..toLowerCase();

      print(nation);
}

void per(){

// ?[]

  String? person="good person";

  print(person?[0]);
}

void arm(){

//  ...?

List<int>? num=[10,15,20];
List<int> sum=[5,...?num];

print(sum);
}