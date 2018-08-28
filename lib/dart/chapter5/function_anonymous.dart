void main() {
  var func = (str) {
    print("test    $str");
  };

  //方法一
  func("you");
//方法二
  ((str) {
    print("test    $str");
  })("her");

  var list2 = ["ta", "her", "she"];
//  listTimes(list2, (str) {
//    return str * 3;
//  });

  print(listTimes(list2, (str) => str * 3));
  print(listTimes2(list2));
}

List listTimes(List list, String times(str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }
  return list;
}


List listTimes2(List list) {
  var func=(str){
    return str*3;
  };

  for (var index = 0; index < list.length; index++) {
    list[index] = func(list[index]);
  }
  return list;
}