//运算符：~/  取整
//常用属性：isNaN（是否是非数字）、isEven（是否是偶数）、isOdd（是否是奇数）
//常用方法：abs()（取绝对值）、round()（四舍五入）、floor()（大于它的最小整数）、ceil()（小于它的最大整数）、toInt()（变成整型）、toDouble()（变成浮点型）
void main() {
  num a = 10;
  int b = 20;
  double c = 10.5;

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);

  print(0.0/0.0);

  int d=-100;

  print(d.abs());
  print(c.round());
  print(c.floor());
  print(c.ceil());
  print(c.toInt());
  print(b.toDouble());
}
