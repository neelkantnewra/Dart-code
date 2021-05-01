import 'dart:io';

void main() {
  String? k = stdin.readLineSync();
  var lst = k!.split(" ");

  int x = int.parse(lst[0]);
  double y = double.parse(lst[1]);

  if (x % 5 == 0 && x < y) {
    print((y - x - 0.50).toStringAsFixed(2));
  } else {
    print(y.toStringAsFixed(2));
  }
}
