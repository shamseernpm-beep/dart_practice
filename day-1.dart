void main(){
    // NULL SAFETY

    //?
    //!
    //??
    //??=
    //?.
    //?..

    //this all are mainly null safrty symbols
    




    String name="riswan";
    print(name);

    int? age=null;

    print(age);


    String? place=null;
    print(place?? "its null value");

    String? cours="flutter";
    print(cours!.length);

    late double hight;


    hight=7.2;
    print(hight);

    String? a=null;

    a??="its also null value";
    print(a);

    late int c;

    //iam give a print in here that is error because iam not use this variable so that is the problem
    
    // so then iam give a value for that variable 

    c=20;
    print(c);
}