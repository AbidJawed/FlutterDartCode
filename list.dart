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
// ab method update kare  is list ke
  print(listVar.length); // lenght check kar ne ke liye
  print(listVar.first); // first element lene ka method
  print(listVar.last); // last element lene ka method
  print(listVar.elementAt(1)); //specifict index lene ka method

  List<int> listInt1 = [1, 5, 3];
  List<int> listInt2 = [7, 8, 6];
  List<int> listInt3 = [...listInt1, ...listInt2]; // list
  // listInt1.replaceRange(0, 3, listInt2);
  // listInt1.replaceRange(0, 3, [
  //   5,
  //   4,
  //   3,
  //   2,
  //   1
  // ]); // listInt1 ke 0 to 3 index ke value ko listInt2 ke value s
  print(listInt1);

  // sort method
  listInt1.sort(); //Accending order
  print(listInt1);

  print(listInt1.isEmpty); // false
  print(listInt1.isEmpty); //true

  //reversed method
  print(listInt1.reversed.toList());

  List addList = ["Abid", "marks", 100];
  print(addList);
  // add method
  addList.add(36);
  print(addList);

  addList.addAll(["Mamoon", "marks", 95]);
  print(addList);
  //specific index par element add karna
  addList.insert(4, "Amir");
  print(addList);
  addList.insertAll(3, ["Asif", "maark", 70]);
  print(addList);

  addList.removeAt(1);
  print(addList);
  List removelist = [12, 78, 65, 52];
  removelist
      .removeWhere((student) => student < 50); // 12 aur 78 ko remove karega
  print(removelist);
}
