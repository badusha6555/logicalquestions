import 'dart:math';

bool isArmstrong(int armstrong) {
  String armstrongStr = armstrong.toString();
  int armstrongDigits = armstrongStr.length;

  int sum = 0;

  for (int i = 0; i < armstrongDigits; i++) {
    int digit = int.parse(armstrongStr[i]);
    sum += pow(digit, armstrongDigits).toInt();
  }
  return sum == armstrong;
}

void main() {
  int armstrong = 370;
  if (isArmstrong(armstrong)) {
    print("Armstrong Number");
  } else {
    print("Not Armstrong Number");
  }
}
