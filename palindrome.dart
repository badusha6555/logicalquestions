void main() {
  dynamic x = "MALAYALAM";
  print(isPalindrome(x));
}

bool isPalindrome(dynamic input) {
  String reversed = input.toString().split('').reversed.join('');
  if (reversed == input) {
    return true;
  } else {
    return false;
  }
}
