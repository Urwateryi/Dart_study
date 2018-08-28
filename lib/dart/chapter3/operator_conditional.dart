void main(){
  int gender=0;
  String str=gender==0?"Male":"Female";
  print(str);

  String a="Python";
//  String a;
  String b="Java";
  String c=a??b;// 如果expr1表达式的值为空，则使用第二个表达式的值，如果不为空，则使用第一个表达式的值；
  print(c);
}