// void main() {
//   dynamic x = "MALAYALAM";
//   print(isPalindrome(x));
// }

// bool isPalindrome(dynamic input) {
//   String reversed = input.toString().split('').reversed.join('');
//   if (reversed == input) {
//     return true;
//   } else {
//     return false;
//   }
// }
// import 'dart:io';

// void main() {
//   String x = "*";
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(x);
//     }
//     stdout.write('\n');
//   }
// }

// import 'dart:math';

// void main() {
//   var random = Random();
//   var randomInt = random.nextInt(9);
//   print(randomInt);
// }

// import 'dart:math';

// bool isArmstrong(int armstrong) {
//   String armstrongStr = armstrong.toString();
//   int armstrongDigits = armstrongStr.length;

//   int sum = 0;

//   for (int i = 0; i < armstrongDigits; i++) {
//     int digit = int.parse(armstrongStr[i]);
//     sum += pow(digit, armstrongDigits).toInt();
//   }
//   return sum == armstrong;
// }

// void main() {
//   int armstrong = 9474;
//   if (isArmstrong(armstrong)) {
//     print("Armstrong Number");
//   } else {
//     print("Not Armstrong Number");
//   }
// }

// int add(int a, int b) => a + b;
// void main() {
//   print(add(4, 5));
// }

// import 'dart:io';

// void main() {
//   String a = 'E';
//   for (int i = 5; i >= 1; i--) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$a ');
//     }
//     stdout.write('\n');
//     a = String.fromCharCode(a.codeUnitAt(0) - 1);
//   }
// }

String middleChar(String word) {
  final middleIndex = word.length ~/ 2;
  return word.length.isEven
      ? word.substring(middleIndex - 1, middleIndex + 1)
      : word.substring(middleIndex, middleIndex + 1);
}

void main() {
  print(middleChar("Badushas")); // Output: "du"
}
