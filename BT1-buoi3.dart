// kết quả mong muốn
void main() {
  int a = 10;
  print("add method: ${a.add(2)}"); // add method: 12
  print("subtract method: ${a.subtract(2)}"); // subtract method: 8
  print("divide method: ${a.divide(2)}"); // divide method: 5
  print("multiple method: ${a.multiple(2)}"); // multiple method: 20
}

extension addMethod on int {
  int add(int b) {
    return this + b;
  }
}

extension addMethod2 on int {
  int subtract(int c) {
    return this - c;
  }
}
extension addMethod3 on int{
  double divide(int c){
    return this /c;
  }
}

extension addMethod4 on int{
  int multiple(int d){
    return this * d;
  }
}