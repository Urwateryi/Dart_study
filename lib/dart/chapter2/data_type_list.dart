void main(){

  var list1=[1,2,3,"test",true];
  print(list1);
  print(list1[3]);

  list1[1]='nonono';
  print(list1);

  var list2=const[1,2,3];
//  list2[2]='sdf';

  var list3=["oo","tow","nh0o","money"];
  list3.sort();//根据hashcode来排序
  print(list3);

  print(list3.sublist(2));//sublist为子list

  list3.forEach(print);
}