String middleChar(String word) {
  final middleIndex = word.length ~/ 2;
  return word.length.isEven
      ? word.substring(middleIndex - 1, middleIndex + 1)
      : word.substring(middleIndex, middleIndex + 1);
}

void main() {
  print(middleChar("Badushas")); 
}
