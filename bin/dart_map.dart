// ignore_for_file: unused_local_variable


main() {
// map e key er against e value thake
// map er kono value or key k access korte chaile shey key or value er name call korey access korte hobe
// map er moddhe ekta key er value duplicate thakte parbe na, last jeta modification kora hobe setay print hobe  
Map<int, String> studentList = {
  1 : 'Murad',
  2 : 'Zephyr',
  3 : 'Kamal',
  4 : 'Rakib'
};
 print(studentList[4]);
 print(studentList);
 studentList[10]= 'Hridoy'; // Jodi map er vitor kono new key:Value add korte hoy 
 print(studentList);
 studentList.addAll({
  5 : 'Hasan',
  6 : 'Rafiq',
  7 : 'Sazzad'
 }); // Existing map er moddhe new ekti map add korte chayle
 print(studentList);
 print(studentList.keys); // Map er moddhe joto gula key ache ta dekhar jonno
 print(studentList.values); // Map er moddhe joto gula values ache ta dekhar jonno
 print(studentList.length); // Map er length janar jonno
 print(studentList[9]); // jodi map er moddhe nai emon  value diye print korle result null asbe. 
 studentList[4] = 'Sorna'; // konno key er value overwrite korte chyle
 print(studentList);



 //complexity Map , ekta map er vitor aro ekta map add korte chyle
 Map<String, Map<String, int>> dummy = {   
    'name' : {
      'anotherName' : 1234
    },
  };
  print(dummy);
  print(dummy['name']);


  // map er vitor key check korar jonno j eta exist kore kina, jodi kore tahole ans asbe true r na korle asbe false
  print(studentList.containsKey(7)); 
  print(studentList.containsValue('Jahid'));





}