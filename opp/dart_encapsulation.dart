
// encapsulation mainly kora hoy kono kichu k hide korar jonno
// kono variable name er age _ diye dile oita hide hoye jai, access kora jay nah
// class method jodi main function er ek page ey thake tahole private hobe nah
// Alada file e class create korte hobe

import 'person_encapsulation.dart';
void main(){

    Person randomPerson = Person( 'Habib', 'Rahman', 'Male', 40);

    randomPerson.changeGender('Femal');
    randomPerson.setAge = 38;
    print(randomPerson.getAge);
   
    print(randomPerson.getFullName());

    print(randomPerson.getGender());

}




