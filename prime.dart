bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ i; i++) {
    if (number % i == 0) {
      return false;
    } else {}
  }
  return true;
}

void main() {
  int number = 93;
  if (isPrime(number)) {
    print("The number $number is a prime number.");
  } else {
    print("The number $number is not a prime number.");
  }
}
