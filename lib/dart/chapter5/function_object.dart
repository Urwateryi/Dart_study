void main() {
  var func = printTest;
//  Function func=printTest;
  func();

  var list2 = ["ta", "her", "she"];
  print(listTimes(list2, times));
}

void printTest() {
  print("test");
}

List listTimes(List list, String times(str)) {
  for (var index = 0; index < list.length; index++) {
    list[index] = times(list[index]);
  }

  return list;
}

String times(str) {
  return str * 3;
}
