void main(){
  var a ;
  a=10;
  a="test";

  dynamic b=20;
  b="test";

  //dynamic一般用在list，map中，可以理解为泛型

  var list=List<dynamic>();
  list.add(1);
  list.add("test");
  list.add(true);
  list.add(10.0);

  print(list);
}