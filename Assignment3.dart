void main() {
//Question#1
  List myList = ["Haroon", "Sajjad", "Adil"];
  print(myList);

//Question#2
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

  //Question#3
  List myFriends = [
    "Shehroz",
    "Sajjad",
    "Adil",
    "Ali",
    "Ejaz",
    "Zunair",
    "Hamza"
  ];
  print("Original List Firend Name");
  print(myFriends);
  print("\n");
  myFriends.sort();
  print("On Top of List Firend Name Starting with A");
  print(myFriends);

  //Question#4
  Map info = {
    "Name": "Haroon",
    "Address": "Dalmia, karachi",
    "Age": "19",
    "country": "Pakistan",
  };
  print(info);
  info['country'] = "Turkey";
  print("After Changing Country Name");
  print(info);

  //Question#5
  Map infodata = {
    "Name": "Haroon",
    "Phone": "032219235",
  };
  info.forEach((key, value) {
    if (key.length == 4) {
      print(key);
    }
  });

  //Question#6
  Map world = {
    'Pakistan': {'capital': 'islamabad', 'currency': 'PKR', 'language': 'Urdu'},
    'German': {'capital': 'Berlin', 'currency': 'Euro', 'language': 'German '}
  };
  world.forEach((key, value) {
    print(key);
    print(value);
  });

  //Question#7
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);
  //Question#8
  Map<String, double> expense = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expense.putIfAbsent('fri', () => 5000.0);
  print(expense);
}
