main() {

  bool gotRickshaw = false;

  if (gotRickshaw == true) {
    print('Rickshaw kore bazar e jabo');
  } else {
    print('Paye hete bazar e jabo');
  }

  int taka = 40000;

  if (taka > 90000) {
    print('I will buy Iphone');
  } else if (taka >= 40000) {
    print('I will buy samsung');
  } else {
    print('I will buy Xiaomi');
  }
  
  // Logical && use
  int mark = 55;

  if (mark >= 80 && mark <= 100) {
    print('A+');
  } else if (mark >= 70 && mark < 80) {
    print('A');
  } else if (mark >= 60 && mark < 70) {
    print('A-');
  } else if (mark >= 50 && mark < 60) {
    print('B');
  } else if (mark >= 40 && mark < 50) {
    print('C');
  } else if (mark >= 33 && mark < 40) {
    print('D');
  } else if (mark >= 0 && mark < 33) {
    print('F');
  } else {
    print ('Invalid Mark');
  }

  // Logical Or 

  if (mark == 100 || mark == 50) {
    print('This mark is dividable by 50');
  } else {
    print ('Not dividable');
  }


}