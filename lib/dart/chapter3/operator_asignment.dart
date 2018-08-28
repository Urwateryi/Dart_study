
//？？=表示如果前面的值为空，则使用后面的，如果不为空，则还是用原来的值
void main(){
  int a=10;
  int b;

  b??=10;
  print(b);

  int c=5;
  c??=10;
  print(c);
}