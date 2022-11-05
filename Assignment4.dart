import 'dart:io';
import 'dart:math';

void main() {
  Qno15();
}

//Question#1
void Qno1() {
  List nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];
  var distinctName = nameList.toSet().toList();
  print(distinctName);
}

//Question#2
void Qno2() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var b = [];
  a.forEach((element) {
    if (element % 2 == 0) {
      b.add(element);
    }
  });
  print(b);
}

//Question#3
void Qno3() {
  var num = 7;
  for (int i = 1; i <= 15; i++) {
    print('$num x $i = ${num * i}');
  }
}

//Question#4
void Qno4() {
  var fruits = ["apple", 'banana', 'mango', 'orange', "strawberry"];
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
}

//Question#5
void Qno5() {
  for (int i = 1; i <= 100; i++) {
    (i % 5 == 0) ? print(i) : print(' N/A ');
  }
}

//Question#6
void Qno6() {
  num celsius = 95;
  num Fahrenheit = (celsius * 1.8) + 32;
  celsius = (Fahrenheit - 32) * 0.55;
}

//Question#8
void Qno8() {
  print("Enter 1st Value : ");
  var val1 = stdin.readLineSync();
  print("Enter 2nd Value : ");
  var val2 = stdin.readLineSync();
  print("Enter Operator(+,-,*,%,/)(any one) : ");
  var opt = stdin.readLineSync();
  int n1 = 0;
  int n2 = 0;
  if (val1 != null && val2 != null) {
    n1 = int.parse(val1);
    n2 = int.parse(val2);
    if (opt == '+') {
      print(' SUM[ $val1 + $val2 = ${(n1 + n2)} ]');
    } else if (opt == '-') {
      print(' SUBTRACT[ $val1 - $val2 = ${(n1 - n2)} ]');
    } else if (opt == '*') {
      print(' MUL[ $val1 x $val2 = ${(n1 * n2)} ]');
    } else if (opt == '/') {
      print(' DIVIDE[ $val1 / $val2 = ${(n1 / n2)} ]');
    } else if (opt == '%') {
      print(' REMINDER[ $val1 % $val2 = ${(n1 % n2)} ]');
    } else {
      print("Invalid input");
    }
  }
}

//Question#9
bool Qno9() {
  var VowelList = ['a', 'e', 'i', 'o', 'u'];
  print('Enter any Alphabit : ');
  var ch = stdin.readLineSync();
  if (ch != null) ch = ch.toLowerCase();
  bool value = false;
  VowelList.forEach((element) {
    if (ch == element) {
      value = true;
    }
  });
  return value;
}

//Question#10
void Qno10() {
  String sen = "natsikaP nawaJ";
  print(sen.split('').reversed.join());
}

//Question#12
void Qno12() {
  List missing = [];
  int i = 0;
  int j = 0;
  final numList = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    29,
    30,
    31,
    32,
    33,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    45,
    46,
    48,
    49,
    50,
    51,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    66,
    67,
    68,
    69,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    92,
    93,
    94,
    95,
    96,
    98,
    99,
    100
  ];
  for (int count = 0; count < 100; count++) {
    if (i < numList.length) {
      if ((j + 1) != numList[i]) {
        missing.add(j + 1);
        j++;
      }
      j++;
      i++;
    }
  }
  print("Misssing Number : $missing");
}

//Question#13
void Qno13() {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  print(unsortedList.reduce(max));
  print(unsortedList.reduce(min));
}

//Question#14
void Qno14() {
  List pair = [];
  int number = 18;
  for (int i = 0; i <= 18; i++) {
    for (int j = 0; j < 18; j++) {
      if (i + j == 18) {
        pair.add([i, j]);
      }
    }
  }
  print(pair);
}

//Question#15
void Qno15() {
  List people = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"}
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
      }
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"}
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
      }
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"}
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications"
      }
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"}
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services"
      }
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"}
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems"
      }
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"}
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications"
      }
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"}
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers"
      }
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"}
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers"
      }
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"}
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies"
      }
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"}
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models"
      }
    }
  ];

  for (int i = 0; i < people.length; i++) {
    print('---------- ${people[i]['id']} : ${people[i]['name']} ----------');
    print("Username      : ${people[i]['username']}");
    print("Phone         : ${people[i]['phone']}");
    print("Email         : ${people[i]['email']}");
    print("Website       : ${people[i]['website']}");
    print(
        "Address       : ${people[i]['address']['suite']},${people[i]['address']['street']} ,${people[i]['address']['city']} ");
    print("ZipCode       : ${people[i]['address']['zipcode']}");
    print(
        "GeoLocation   : Latitude[${people[i]['address']['geo']['lat']}],Longitude[${people[i]['address']['geo']['lng']}]");
    print("Company Name  : ${people[i]['company']['name']}");
    print("Company CP    : ${people[i]['company']['catchPhrase']}");
    print("Company BS    : ${people[i]['company']['bs']}");
    print("______________________X_________________________");
    print('');
  }
}
