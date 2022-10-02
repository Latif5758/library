import 'dart:io';

void main(List<String> args) {
  int k = 0;
  print("Masukkan bilangan ganjil lebih  dari 2 : ");
  int? n = int.parse(stdin.readLineSync()!);
  int s = n+2;
  for (int i = 0; i <= n; i++) {
    if (i == 1) k = i;
    for (int l = s; l > 0; l--) {
      stdout.write(" ");
    }
    s -= 1;
    for (int j = 0; j < k; j++) stdout.write("*");
    k += 2;
    stdout.writeln();
  }
  for (int i = 0; i <= n; i++) {
    for (int l = s; l > 0; l--) stdout.write(" ");
    s += 1;
    for (int j = k; j > 0; j--) stdout.write("*");
    k -= 2;
    stdout.writeln();
  }
  stdout.writeln();
}
