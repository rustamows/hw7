import 'grednmather.dart';

class Doughter extends Grednmather{
  String age;
  Doughter(super.name, super.address,this.age);
  
  @override
  sound() {
    print('Doughter');
  }
}