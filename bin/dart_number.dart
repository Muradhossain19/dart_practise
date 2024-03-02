main()  {
  // premative Data Type
  // Integer => 1,2,3, j kono purno shonkha -> int
  // Floating/ Double => 1.20, 2.50 j kono dosomik shonkha -> double


  // Container
  // Variable creation syntax
  // data-type variable-name = value;
  // Variable name likhar somoy (firstNumber) camelcase use korte hobe
  // camelCase, snak_case, abc-def, PASCAL_CASE

  int firstNumber = 10;
  //firstNumber = 20; // second time ek e variable name diye kono value boshate hole data type input korte hobe nah, jodi ekbar declare kora thake
  int secondNumber = 20;
  int result = firstNumber + secondNumber;
  print (result);



  double thirdNumber = 10.50;
  //thirdNumber = 20.50; // second time ek e variable name diye kono value boshate hole data type input korte hobe nah, jodi ekbar declare kora thake
  double forthNumber = 20.30;
  double resultTwo = thirdNumber + forthNumber;
  print (resultTwo);

  // double and int jog kora jay output asbe double but output int kora jabe nah
  double myFriendCGpa = 4.50;
  int myCGpa = 4;
  double total = myFriendCGpa + myCGpa;
  print(total);

  //Type Casting er maddhome double and int er resut int e rakha jabe
  double x = 30.40;
  int y = 40;
  int z = x.toInt() + y;
  print(z);


}