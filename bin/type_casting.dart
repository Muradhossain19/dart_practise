main() {

int firstNum = 12;

double secondNum = 12.5076;

int result = firstNum + secondNum.toInt(); // int and double er result int e korte chyle double value er variable.toInt() diye korte hobe
double resultTwo = firstNum.toDouble() + secondNum; // .toDouble() diye int value k double print kora jay

print(result);
print(resultTwo);
print(resultTwo.toStringAsFixed(2)); // ami jodi . er por joto gulo number show korate chay tar jonno evabe korte hobe

String name = resultTwo.toString(); // string e convert korte chayle .toString() diye korte hobe
print(name);
print(name.runtimeType); // ekta variable er ki data type declare kora ache ta janar jonno

double resultThree = 16.45 + double.parse(name); // double/int data type er sathe kono string value + korte chayle datatype.parse diye korte hobe
print(resultThree);

int resultFour = int.tryParse('50000TK') ?? 0; //tryparse use kora hoy basically kono number data type er sathe numberString  jog koar sommoy dite hoy jate error na dey

//nullable kore dite hobe tryparse declare korar por

print(resultFour+25);




}