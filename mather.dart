import 'grednmather.dart';

class Mather extends Grednmather{
  String age;
  Mather (super.name,super.address, this.age);
 

  @override
  sound() {
   print('Mather');
  }
}