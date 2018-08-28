void main(){
  var map1={"first":"dart",1:true};//key还可以不是字符串？？
  print(map1);

  print(map1.keys);//获取所有的keys
  print(map1.values);//获取所有的values

  map1.forEach(f);

  var list=[10,6,4];
  print(list.asMap());//当list转为map的时候，会直接使用list的下标作为map的key
}

void f(key,value){
  print("key=$key,value=$value");
}