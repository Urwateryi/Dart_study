void main() {
  String str1 = 'hello';
  //多行字符串，这里是三个单引号，而三个双引号也是可以的
  String longStr = '''
  there 
  is
  
  
  no 
  

  reason
  
  
  !!!!
  
  
  ''';

  //字符串原始打印
  String rawStr = r'Hello \n world'; //前面加上r，表示原原本本的打印字符串，不管中间是否转义

  print(str1);
  print(longStr);
  print(rawStr);

  //字符串操作
  String str2 = 'hello world';

  print(str2 + " 111");
  print(str2 * 2);
  print(str2 == str1);
  print(str2[2]);

  //插值表达式
  int a = 10;
  int b = 20;
  print("a+b=${a + b}");
  print("a=$a");
}
