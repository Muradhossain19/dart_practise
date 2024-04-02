import 'dart_abstraction.dart';

// ekhane abstraction er jonno jey class create kora hoyche, oitar instence ba object create kore
// shudo oi public method gulakey access kore output dekhabo

void main(){
   
   AcRemote remote = AcRemote();

   remote.decreamentTemp();
   remote.increaseTemp();
   print(remote.temp);

}