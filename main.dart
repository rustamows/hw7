import 'doughter.dart';
import 'grednmather.dart';
import 'mather.dart';

main(List<String> args) {
  Grednmather grednmather = Grednmather('barno', 'Osh');
  Mather mather = Mather('Oisha', 'osh', 34);
  Doughter doughter = Doughter('Muslima', 'Bishkek', '+996998151527', 15);
  mather.sound();
  doughter.sound();
}
