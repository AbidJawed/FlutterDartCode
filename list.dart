//list

void main() {
  List list = ["Abid", "age", 23];
  list[0] = "Mamoon"; // variable mein value update karne ke liye
  print(list);

  var listVar = ["amir", "age", 33];
  listVar[2] =
      "55"; // variable mein value update karne ke liye var data type mein hum jo data type de de to usko update nhi kar saktay dusri data type se list meinkar sakte hai;
  print(listVar);

  List listDataTypeUpdate = ["abc", "xyz"];
  listDataTypeUpdate[1] =
      3; // list data type update kar sakte hai hum ne index ke through String ko int mein change kiya hai
  print(listDataTypeUpdate);

  // data type ko restrik karna jo data type list mein ho wohi use behtar hai
  List<int> listInt = [1, 2, 3];
  listInt[2] = 7;
  print(listInt);
//var data type
}
