bool isBigThanThree(int n) => n > 3;

class Test{
  int a;
  String b;
  Test({required this.a, required this.b});
}
void main(){
  int value;
  print(isBigThanThree(value));

  int? a;
  a = null;
  int b;
  b = null;

  String? name;
  name = '유찬홍';
  name = null;
  print(name!.length);

  int? c;
  print(c ?? 'There is a null in c.');

  late int d;
  print(d + 30);
  d = 10;
  print(d + 30);
}