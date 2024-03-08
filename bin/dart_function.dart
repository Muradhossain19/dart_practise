

main() {
   // jodi function create kora hoy & jodi value return korte hoy tahole function name er age return type dite hobe R kono kichu return na koele void
   // function create korar por execute korar jonno main function er body te call korte hobe
   welcomeMessage( name:'Murad', age : 23, address: 'Shologhar');
  //  welcomeMessage('Rakib','Shologhar', 27);
  //  welcomeMessage('Zephyr','Shologhar', 27);
  //  welcomeMessage('Monir','Shologhar', 27);
  //  welcomeMessage('Tutul','Shologhar', 27);
  //  welcomeMessage('Dintu','Shologhar', 27);

   double r = marks(12, 15.40);
   print (r);
   


  
}

// Function
// () etar vitore ki dhoroner paremeter nite chay oita boshate hobe
// kono variable optional korar jonno [] use korte hoy

// Optional perameter
//welcomeMessage(String name, [String address ='', int age = 0]) 

// Named optional peraneter
void welcomeMessage({required name, String address ='', int age = 0}){
   print('Hi Good Morning $name $address $age');
   print('How are you');

}

// function create korar niyom
// return type - function name (perameter){ 
// body 
// }
//return type function
double marks(int a, double b){

   double result = a + b;
   return result;
}   