import 'dart:io';

main() {
  String? text = stdin.readLineSync();
  var lst = text!.split(" ");
  var nlst = [];

  for (var item in lst) {
    if (nlst.contains(item)) {
    } else {
      nlst.add(item);
    }
  }
  int nlstlen = nlst.length;
  int tlength = lst.length;
  print("Unique word in the paragraph : $nlstlen");
  print("Total length of the paragraph: $tlength");
}
