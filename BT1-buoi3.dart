// kết quả mong muốn
void main() {
  int a = 10;
  print("add method: ${a.add(2)}"); // add method: 12
  print("subtract method: ${a.subtract(2)}"); // subtract method: 8
  print("divide method: ${a.divide(2)}"); // divide method: 5
  print("multiple method: ${a.multiple(2)}"); // multiple method: 20
}

extension addMethod on int {
  dynamic add(int b) {
    if (this < 0) {
      print('Số truyền vào phải >= 0');
    } else {
      return this + b;
    }
  }

  dynamic subtract(int c) {
    return this - c;
  }

  dynamic divide(int c) {
    return this / c;
  }

  dynamic multiple(int d) {
    return this * d;
  }
}
