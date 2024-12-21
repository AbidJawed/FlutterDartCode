void main() {
  //1. add()
//Ek single value list mein add karne ke liye.

  // List<int> list = [1, 2, 3, 4];
  // list.add(5);
  // print(list);

  //2. addAll()
  //Ek aur list ya multiple values ko ek existing list mein add karne ke liye.

  // List list = [1, 2, 3];
  // list.addAll([4, 5, 6, 7, 8, 8]);
  // print(list);

  // 3. insert()
  // List ke kisi specific index par value insert karne ke liye.

  // List list = ['a', 'b', 'c', 1, 2, 3];
  // list.insert(2, 'd');
  // print(list);

  //4. insertAll()
  //List ke kisi specific index par multiple values insert karne ke liye.

  // List list = [1, 2, 6, 7, 8, 9, 10];
  // list.insertAll(2, [3, 4, 5]);
  // print(list);

  //5. remove()
  //Kisi specific value ko list se remove karne ke liye.

  // List<int> list = [1, 2, 3, 4, 5, 6];
  // list.remove(2);
  // print(list);

  //6. removeAt()
  //Kisi specific index ki value ko remove karne ke liye.

  // List<int> list = [1, 2, 3, 4, 5, 6];
  // list.removeAt(3);
  // print(list);

  //7. removeLast()
  //List ke last element ko remove karne ke liye.

  // List<int> list = [1, 2, 3, 4, 5, 6];
  // list.removeLast();
  // print(list);

  //8. removeWhere()
  //Kisi condition ke basis par elements ko remove karne ke liye.

  // List list = [1, 2, 3, 4, 5, 6, 7, 9];
  // list.removeWhere((element) => element == 5);
  // print(list);
}
