//Exception Handling
// remember this two keywords for exception handling
// Try - Catch
// Throws
// try - catch - throw

void main (){

printer();


}

void printer(){
  try{
  printHeadline();
  } catch (e){
    print('Something Went Wrong : ${e.toString()}');
  }
  printContent();

}


void printHeadline(){
  throw Exception('Not Printing');

  // ignore: dead_code
  print('Printing Headline');
}

void printContent(){
  print('Printing Content');
}