// Parent Class / Super Class / Base Class
class Human {
    int hands;
    int eyes;
    int legs;

    Human(this.hands, this.eyes, this.legs); // constractor
    
    //method
    void eating(){
      print ('Eating');
    }

    void moving(){
      print('Moving');
    }

    void talking(){
      print('Talking');
    }
}

// Subclass inheritence from Human / chlid class

class Student extends Human {
    String institute;
    String section;

    // Student ( int hands, int eyes, int legs, this.institute, this.section) :super(hands, eyes, legs);
    Student ( super.hands, super.eyes, super.legs, this.institute, this.section);
    
    @override
  void talking() {
    super.talking();
    print('Talking Polietly');
  }  

  @override
  void eating() {
    print('Dancing with eating');
  }
}

void main(){
  Student studentOne =Student(2, 2, 2, 'DU', 'Accounting');
  studentOne.eating();
  studentOne.moving();
  studentOne.talking();
  print(studentOne.eyes);
}


// // Superclass
// class Animal {
//   String name;
//   int age;

//   Animal(this.name, this.age);

//   void eat() {
//     print('$name is eating.');
//   }

//   void sleep() {
//     print('$name is sleeping.');
//   }
// }

// // Subclass inheriting from Animal
// class Dog extends Animal {
//   String breed;

//   Dog(String name, int age, this.breed) : super(name, age);

//   void bark() {
//     print('$name is barking.');
//   }
// }

// void main() {
//   // Creating an instance of Dog
//   Dog myDog = Dog('Buddy', 3, 'Labrador');

//   // Accessing properties and methods inherited from Animal
//   print('Name: ${myDog.name}');
//   print('Age: ${myDog.age}');
//   myDog.eat(); // Inherited method
//   myDog.sleep(); // Inherited method

//   // Accessing subclass-specific property and method
//   print('Breed: ${myDog.breed}');
//   myDog.bark();
// }

