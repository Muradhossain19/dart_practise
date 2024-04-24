
// What is Interface
// Interface hocche emon ekta abstract class jar vitor e kono method er body thakbe nah
// abstract class er vitor e body wala method o rakhte pari & body chara method o rakhte pari 


abstract class Humen {
  void eating();

  void moving();

  void talking(){
    print('Talking');
  }

}


class Shakil extends Humen {
  
  // Public Property Gula k Bole Interface
  @override
  void eating() {
    _movingTheHands();
  }

  // Hide korar method ta bole Implementation
  void _movingTheHands(){ // abstraction ba encapsulation kore dilam method hide korar jonno
    print('Moving ');
  }

  @override
  void moving() {
    // TODO: implement moving
  }
  
  @override
  void talking() {
    // TODO: implement talking
    super.talking();
  }

}

class Hasan implements Humen {
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void talking() {
    // TODO: implement talking
  }
  

}