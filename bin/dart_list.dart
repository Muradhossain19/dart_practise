main() {
  // List er value assign korte hobe [] third bracket er vitore e
  // List type korar por Data Type indicate kore dite hobe <etar vitor Data type likhte hobe >, jey data type er value ta rakhte chay.
  // List e index number start hoy 0,1,2,3.... evade

  List<String> studentList = [ 'Murad', 'Pintu', 'Raihan', 'Raja' ];
  print(studentList);
  print(studentList.length); // List er length koto tuku seta dekhar jonno
  print(studentList.reversed); // List er item ekdom last er value ta first theke that means ulta vabe show korbe
  print(studentList.first); // Item er Shudhu first value ta show korbe
  print(studentList.firstOrNull); // Item er Shudhu first value ta show korbe or Null show korbe
  studentList.add('Shamim'); // single kono data type value existing list add korte chyle
  studentList.addAll(['Murad','Rakib','Sabiha']); // existing list e aro ekta list ba multiple value add korte chayle
  print(studentList);

  //studentList = []; // List er item remove korte chayle ba pura ta empty korte chayle
  print(studentList);
  print(studentList[0]); // List er moddhe particuler item access ba print korate chyle index number soho dite hobe
  studentList.remove('Shamim'); // List er moddhe jokono ekta value k remove korte chayle, jodi ek e value 2 bar thake tahole first value ta delete hobe shudu
  print(studentList);
  studentList.removeAt(2); // eta dara index remove kora jay
  print(studentList);
  studentList.clear(); // clear diye sob delete kora jabe
  studentList.removeWhere((item) => item == 'Murad'); // ek e value list er moddhe jotobar thakbe sob koytay remove kore dibe
  print(studentList);

  studentList.insert(2, 'Shakil'); // insert diye koto tomo index er por insert/add korte chay seta kora jay
  print(studentList);
  studentList.insertAll(3, ['Pakhi', 'Titu', 'Pulok']); // insertAll diye koto tomo index er por new ekta list add kora jay
  print(studentList);


  studentList.sort(); // accending korar jonno
  print(studentList);





}