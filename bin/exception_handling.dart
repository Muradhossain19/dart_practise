//Exception Handling
// remember this two keywords for exception handling
// Try - Catch
// Throws
// try - catch - throw

// crashlytics diye try catch monitor kora lage

void main (){

printer();


}

void printer(){
  try{
  printHeadline();
  } on CustomException{        // If Else er moto jodi throw custom hoy tahole custom print korbe r na hoy machine hole machine
    print('Custom Exception');
  } on MachineException {
    print ('Machine Exception');
  } catch (e){
    print('Something Went Wrong : ${e.toString()}');
  } finally {
    print ('Always Excuted'); // Finally er code always execute hobe jodi throw try catch exception thake
  }
  printContent();

}


void printHeadline(){
  //throw MachineException();
  //throw CustomException();
  throw Exception('Not Printing');

  
  print('Printing Headline');
}

void printContent(){
  print('Printing Content');
}
// Custom Exception Create Korar Niyom
class CustomException implements Exception {
  @override
  String toString() {
    return 'This is our custom exception';
}
}

class MachineException implements Exception {
  @override
  String toString() {
    return 'This is our printer exception';
}
}