bool isEven(int n) {
  if (n % 2 == 0) {
    print("É par");
    return true;
  } else {
    print("É ímpar");
    return false;
  }
}

void main() {
  var number = 21;
  print(isEven(number));
}
