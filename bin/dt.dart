import 'package:intl/intl.dart';

void main(List<String> arguments) {
  final now = DateTime.now();
  var str = DateFormat('yyyy-MM-dd HH:mm:ss').format(now);
  str = '$str.${now.microsecond}${now.millisecond}';
  var weekly = DateFormat('EEE').format(now);
  str = '$str $weekly';
  str = '$str ${now.microsecondsSinceEpoch~/1000000}';
  print(str);
}
