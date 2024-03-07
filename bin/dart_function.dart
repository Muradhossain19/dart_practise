main() {
   // function create korar por execute korar jonno main function er body te call korte hobe
   welcomeMessage('Murad');
   welcomeMessage('Rakib','Shologhar', 27);
   welcomeMessage('Zephyr','Shologhar', 27);
   welcomeMessage('Monir','Shologhar', 27);
   welcomeMessage('Tutul','Shologhar', 27);
   welcomeMessage('Dintu','Shologhar', 27);
   


  
}

// Function
// () etar vitore ki dhoroner paremeter nite chay oita boshate hobe
// kono variable optional korar jonno [] use korte hoy
welcomeMessage(String name, [String? address, int? age]){
   print('Hi Good Morning $name $address $age');
   print('How are you');

}