import 'doughter.dart';
import 'grednmather.dart';
import 'mather.dart';

main(List<String> args) {
  Grednmather grednmather = Grednmather('barno', 'Osh');
  Mather mather = Mather('Oisha', 'osh', 34);
  Doughter doughter = Doughter('Muslima', 'Bishkek', 13);
  mather.sound();
  doughter.sound();
}
