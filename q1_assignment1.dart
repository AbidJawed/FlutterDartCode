//create a list of names and print
void main() {
  List<String> names = ["Abid", "Zeeshan", "Faizan"];
  names.forEach((names) => print(names));
  // print(names);

  //Q2

  List<String> days = [];
  days.addAll(["Mondays", "Tue", "Wed", "Thursday"]);

  //Q4

  List<num> numbers = [1, 2, 3, 4, 5, 72, 50, 60];
  final smallestList = numbers.reduce(
      (oldValue, newValue) => oldValue < newValue ? oldValue : newValue);
  print(smallestList);

  final greatestList = numbers.reduce(
      (oldValue, newValue) => oldValue > newValue ? oldValue : newValue);
  print(greatestList);

//greatest num
  // List<num> ifnumbers = [1, 2, 3, 4, 5, 72, 50, 60];
  // final ifsmallestList = numbers.reduce((oldValue, newValue) {});
  // //LLM

  //Q5 create a map with name,

  Map<String, dynamic> phones = {
    "samsung": 1905,
    "Iphone": 14,
    "Qmobile": 14,
    "Tecno": 14,
    "Huawei": 15,
  };

  List<String> phone = phones.keys.where((key) => key.length == 4).toList();
  print(phone);
// q6 Create  Map Varible name World

// Map<String, dynamic> world = {

//   "Pakistan" : {

//   "Capital" : "Islamabad",
//   "Currency": "PKR",
//   "Language": "Urdu",

//   },

//   "Pakistan" : {

//   "Capital" : "Dehli",
//   "Currency": "INr",
//   "Language": "Hindi",

//   },
//   print('$(world['Pakistan'],[])');

//question 11
  int n = 5;
  List<int> listnumbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List newList = listnumbers.take(n).toList();
  print(newList);

// q3
  // List days = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  // ];
  // days.removeLast();
  // print(days);

  List alldays = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];
  days.removeLast();
  print(alldays);

  //kamra-n
}
