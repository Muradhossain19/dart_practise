// hiding the complexity
// abstraction jinista like as encapsulation data hiding.
// ekta programe e onk function ba method thakbe output korar jonno, oi method ba function gula k user er kache hide kora hocche abstraction

class AcRemote {
    int _temp = 0;

   void increaseTemp(){
    _awakeTheRemoteSystem();

   }

   void decreamentTemp(){
    _awakeTheRemoteSystem();

   }

   void _awakeTheRemoteSystem(){
      print('Awake System');
      _callTheArduino();

   }

   void _callTheArduino(){
      print('Execute Command');
      _communicateWithAc();

   }

   void _communicateWithAc(){
      print('Communicating With AC');
      _getResponse();

   }

   void _getResponse(){
    _temp = _temp + 1;
     

   }

   int get temp {
      return _temp;
   }

}