class Keyboard{
  String brandName = 'Fantech';
  String modelName = 'TKL613 full';
  String usesPurpose = 'Gaming';
  //String _internalParts = '3600myid';

  //constractor
  Keyboard(String brandName, String modelName){
    print('This is constractor');
    print(brandName);
    print(modelName);
  }


  void printKeyboardName(){
    print(modelName);
  }


}


