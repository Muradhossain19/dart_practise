class Person{
   final String _firstName; //private
   final String _lastName;
   String _gender;
   int _age;

  Person(this._firstName, this._lastName, this._gender, this._age) {
    print(_getBirthYear());
  }

  // getter method ( kono ekta value return kortechi)
  String getFullName(){
    return '$_firstName $_lastName'; //string concat
  } 


  // setter method ( ekta method create kora jetar moddhe kono function ba logic create kora)

  void changeGender(String gender){
     if (gender == 'Male' || gender == 'Female') {
       _gender = gender;
     }
  }
  // getter

  String getGender(){
    return _gender;
  }
  
  // set keyword for setter method understanding, void ta unnecessery
  set setAge (int newAge){
     if (newAge >= 12 && newAge < 100) {
      _age = newAge;
     }

  }
  // get keyword dile parent thesis perameter dewa lage na
  int get getAge {
    return _age;
  }



  int _getBirthYear(){
    return 2024 - _age;
  }
}