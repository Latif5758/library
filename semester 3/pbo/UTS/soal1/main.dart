import 'dart:io';
void main(List<String> args) {
  int k = 0;
  print("Masukkan bilangan : ");
  int? n = int.parse(stdin.readLineSync()!);
  print("hasil segitiga inputan $n");
  int s = n;
  for (int i = 0; i <= n; i++) {
    if (i == 1) k = i;
    stdout.write(" "*s);
    s -= 1;
    stdout.write("*"*k);
    k += 2;
    stdout.writeln();}
  stdout.writeln();
  print("hasil jajar genjang inputan $n");
  k=0;
  s = n+2;
  for (int i = 0; i <= n-1; i++) {
    if (i == 1) k = i;
    stdout.write(" "*s);
    s -= 1;
    stdout.write("*"*k);
    k += 2;
    stdout.writeln();}
  for (int i = 0; i <= n-1; i++) {
    stdout.write(" "*s);
    s += 1;
    stdout.write("*"*k);
    k -= 2;
    stdout.writeln();}
  stdout.writeln();
}
