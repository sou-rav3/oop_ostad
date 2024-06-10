import 'oop_ostad.dart';


void main(){
  Keyboard myKeyboard = Keyboard('Logitech', 'ak915');

  print(myKeyboard.brandName);
  print(myKeyboard.modelName);
  print(myKeyboard.usesPurpose);

  Keyboard riyadKeyboard = Keyboard('Rezar', 'viper99');
  riyadKeyboard.modelName = 'habijabi model name';

  // print(riyadKeyboard.modelName);
  riyadKeyboard.printKeyboardName();

}