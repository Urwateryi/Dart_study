
//可选参数必须在必选参数后面
void main() {

  //必填的参数不用写参数名，可选的参数必须要写参数名，而且可以跳过一些参数，不按顺序传，只要参数名对得上就可以了，这种方式用得比较多
  printPerson1("zoey");
  printPerson1("zoey", age: 20);
  printPerson1("zoey", age: 20, gender: "female");
  printPerson1("zoey", gender: "female",age: 20);
  printPerson1("zoey", gender: "female");

  print("-----------------------");

  //根据参数的位置，默认的进行传参，但不能跳过某个参数
  printPerson2("allen");
  printPerson2("allen", 20);
  printPerson2("allen", 20, "male");
}

//可选命名参数，其中直接赋值的为初始默认值，如果不给默认值的话，不传该参数的话，会为null，给了默认值的话，不传，就会直接使用默认值
printPerson1(String name, {int age=30, String gender="FEMALE"}) {
  print("name=$name,age=$age,gender=$gender");
}

//可选位置参数
printPerson2(String name, [int age=18, String gender="MALE"]) {
  print("name=$name,age=$age,gender=$gender");
}
