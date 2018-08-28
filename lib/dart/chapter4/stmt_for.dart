void main(){
  var list=[1,2,3,4,5];

  //如果不需要下标的话，可以使用这种方式
  for(var item in list){
    print(item);
  }

  //如果需要下标的话，可以使用下面这种方式
  for(var index=0;index<list.length;index++){
    print(list[index]);
  }
}