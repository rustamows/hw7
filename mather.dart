import 'grednmather.dart';

class Mather extends Grednmather{
  int age;
  Mather (super.name,super.address,this.age);
 

  @override
  sound() {
   print('Mather');
  }
}