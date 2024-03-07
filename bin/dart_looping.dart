main() {
 
  // Loop lekhar condition
  // At first chiniye dite hobe starting point like 0 theke start
  // 1 bar korar por ckeck korbe ki condition dewa ache,
  // then check korbe increment/decrement ki dewa ache
  // conditon & increment/decrement check korar por check korbe ki statement dewa ache, that means jeta print hobe
  
  // start/initialization : condition : increment/decrement
  // statements
  // string ba kono value er vitor variable name declare korar jonno $ use korte hobe , eta k bole string interpulation

  for ( int i=0; i <= 100; i = i + 1) {

    if ( i == 0){
      continue; // 0 ta jodu show korate na chay
    }
    if ( i == 50) {
      break; // jkhane ami loop ta break kore dite chay
    }

    print ('I Love You $i');
  }

  print ('Loop is Done');



}