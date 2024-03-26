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

// Subclass inheritence from Human

class Student extends Human {
    String institute;
    String section;

    // Student ( int hands, int eyes, int legs, this.institute, this.section) :super(hands, eyes, legs);
    Student ( super.hands, super.eyes, super.legs, this.institute, this.section);
    
  

  

  


}
