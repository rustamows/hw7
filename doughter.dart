import 'mather.dart';
import 'grednmather.dart';

class Doughter extends Grednmather{
  int age;
  Doughter (super.name, super.address,this.age);
  
  @override
  sound() {
    print('Doughter');
  }
}