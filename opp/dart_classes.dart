// user defined data type create kora k class bole
// jokhn notun ekta data type class create kori tokhn first letter ta Caps lock dey Pascalcase
// class er vitor amra attribute rakhi 
// jodi kono kaj object create korar sathe sathe korte hobe, tokhn constructor moddhe kora hoy


void main() {
   List<Student> studentList = [];

   // class jokhn ekta instence ba object create korte jabo tokhn niche syntex use korte hobe
   // type(class-name) name(normally jvabe variable er name ditam) = class name (); parent tesis dite hoy karon class oi function ta k call kora
   
   Student studentOne = Student(); // Student() eta ekta invisible constructor
   // ekhn amar class er ekta object create kora hyche
   // ekhn jodi studentOne er moddhe propert set korte hole
   studentOne.name = 'Pintu';
   studentOne.address = 'Ambulipara';
   studentOne.age = 27;
   studentOne.printSomething(); //method ba behaviour call kora class theke
   studentOne.playing();
   



   Student studentTwo = Student(); // Student() eta ekta invisible constructor
   // ekhn amar class er ekta object create kora hyche
   // ekhn jodi studentOne er moddhe propert set korte hole
   studentTwo.name = 'Pintu';
   studentTwo.address = 'Ambulipara';
   studentTwo.age = 27;


   studentList.add(studentOne); // list of student studentOne er property gulo add kore dilam
   studentList.add(studentTwo); 
   

   print(studentList);


  Teacher cseTeacher = Teacher('Pintu', 'CSE', 28);
  print(cseTeacher.name);
  




}

class Student {
  // ekahne late keyword use korle ey error gula thik hoye jabe,
  // ekhane error asche cz variable er value assign kore dey nai
  // properties/Attributes
  String name = '';
  String address = '';
  int age = 0;

  // Constructor
  Student () {
    print('New Object Created');
  }
  
  // method ( eta class er sathe relatate)
  void playing(){
    print('$name is playing');
  }
  
  
  void printSomething(){
    print('something');
  }
}

class Teacher {
  // ekhane value initialize kore dewa hoy nai, tai late keyword use kore, pore kore newa jabe tahole error asbe nah
    late String name;
    late String department;
    late int age;

  // Constructor er moddhe perameter set kore diyechi, jodi teacher class k call kora hoy tahole arguments set kore dite hobe must be
  Teacher(String n, String d, int a){

    name = n;
    department = d;
    age = a;
  }
  
  
  //Teacher (this.name, this.department, this.age);
  
 


}