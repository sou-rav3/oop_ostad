import 'oop_ostad.dart';


void main(){
  Keyboard myKeyboard = Keyboard('Logitech', 'ak915');

  print(myKeyboard.brandName);
  print(myKeyboard.modelName);
  print(myKeyboard.usesPurpose);

  Keyboard riyadKeyboard = Keyboard('Rezar', 'vp99');
  riyadKeyboard.modelName = 'TKL613 half';

  // print(riyadKeyboard.modelName);
  riyadKeyboard.printKeyboardName();

}