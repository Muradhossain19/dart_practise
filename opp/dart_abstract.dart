// abstract class e kono body thake nah,
// kono class k jodi abstract bole declare kori tahole shey class er kono instence ba object create korte parbo nah


abstract class Student{
  void reading(); // abstract method
  
  
  void moving(){
    print('Moving'); // Concrete method
  }
}


class CSEStudent extends Student{
  @override
  void reading() {
    print('Reading Some Code');
  }

}

class PharmacyStudent extends Student{
  @override
  void reading() {
    print('Reading Biology');
  }
}
// implements keyword use korle abstract method and concrete method duitay override korte hobe compulsury.
class LawStudent implements Student{
  @override
  void moving() {
    print('Moving');
  }

  @override
  void reading() {
    print('Reading');
  }
  

}


void main(){
   
   Student cseStudent = CSEStudent();
   cseStudent.reading();
   
   PharmacyStudent pharmacyStudent = PharmacyStudent();
   pharmacyStudent.reading();

}


// // Abstract class
// abstract class Animal {
//   // Abstract method
//   void makeSound();
  
//   // Concrete method
//   void sleep() {
//     print('Zzzzz');
//   }
// }

// // Subclass of Animal
// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print('Woof!');
//   }
// }

// // Subclass of Animal
// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print('Meow!');
//   }
// }

// void main() {
//   // You cannot instantiate an abstract class directly
//   // Animal animal = Animal(); // This will cause a compilation error

//   // But you can create instances of its subclasses
//   Animal dog = Dog();
//   Animal cat = Cat();

//   // You can call methods on instances of subclasses
//   dog.makeSound(); // Output: Woof!
//   dog.sleep();     // Output: Zzzzz

//   cat.makeSound(); // Output: Meow!
//   cat.sleep();     // Output: Zzzzz
// }
