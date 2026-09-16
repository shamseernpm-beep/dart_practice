class Animal {
    void sound(){
        print("animal sound");
    }
}

class Dog extends Animal {
    // @override
    void sound(){
        print("dog sound");
    }
}

class Cat extends Animal {

    // @override
    void sound(){
        print("cat sound");
    }
}

void main(){
    Dog dog=Dog();
    Cat cat=Cat();

    dog.sound();
    cat.sound();
 }

