import 'dart:io';

void main() {
  String x = "*";
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(x);
    }
    stdout.write('\n');
  }
}
