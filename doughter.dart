import 'grednmather.dart';

class Doughter extends Grednmather{
  String phone;
  Doughter(super.name, super.address,this.phone);
  
  @override
  sound() {
    print('Doughter');
  }
}