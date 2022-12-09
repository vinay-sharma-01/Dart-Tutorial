void main() {
  print("Hello Dart!");
  //Single Line comments
  /*
  multiple
  line 
  comments
  */

  //! Variable Rules
  var name = "Sonam";
  var f_name = "Raju";
  var address = "Mumbai";
  var $money = 344;
  var is_login = true;
  //Invalid variable names
  // var 5persion;
  // var i d;

  //! Printing variables
  print(name);
  print(f_name);
  print(address);
  print(is_login);
  print($money);

  //! Built in Datatypes
  int cart_item = 49;
  double price = 39.99;
  String city = "Himalayaya";
  bool is_true = true;
  bool is_Login = false;
  var quantity = 344;
  print(cart_item);
  print(price);
  print(city);
  print(is_true);
  print(is_Login);
  print(quantity);
  print(quantity.runtimeType); //To check datatypes

  //! Check Datatypes
  print(name.runtimeType);
  print(f_name.runtimeType);
  print(address.runtimeType);
  print(is_login.runtimeType);
  print($money.runtimeType);

  //! Operators
  var a = 34;
  var b = 44;
  var c = 43;
  var d = 2;
  print(a + b); //Sum
  print(c - a); //Subtract
  print(a * b); //Multiple
  print(a / d); //Division
  print(a ~/ d); //Complete Number after division

  //Increment / Decrement Operator
  var e = 45;
  print(e);
  print(++e); //First evaluate
  print(e);
  print(e++); //Forst print
  print(e--); //Forst print
  print(--e); //First evaluate

  //! Relational Operators
  var aa = 33;
  var bb = 44;
  print(aa == bb);
  print(aa != bb);
  print(aa < bb);
  print(aa > bb);
  print(aa <= bb);
  print(aa >= bb);

  // Logical Operators
  var g = 300;
  var h = 200;
  var j = 100;
  print(g == h && h == j);
  print(g == h || h == j);

  //! Type test Operator
  var Name = "Soo";
  var number = 45;
  print(Name is String);
  print(number is int);
  print(number is! int);

  //! Assignment Operator
  var nu = 45;
  print(nu);
  nu += 5;
  print(nu);
  nu -= 5;
  print(nu);
  nu *= 2;
  print(nu);

  //! Conditional Expressions
  // condition ? exp1 : exp2;
  var is_guest = true;
  var user = is_guest ? "Sonam" : "Guest";
  print(user);
  var name1 = "Yohoo";
  var User =
      name1 ?? "guest"; //if name1 is not null then print the value of name
  print(User);

  //! String
  var name2 = "Yati";
  String name3 = 'Sumit ';
  print(name2);
  print(name2.runtimeType);
  print(name3);
  print(name3.runtimeType);

  // print('It's  a language'); //False
  print('It\'s  a language'); //First way
  print("It's my time"); //Second way
  var mstr = '''This 
is 
muliple 
line 
String'''; // """This is also true"""
  print(mstr);

  //! Expressions inside a string
  print("Hello");
  var str = "Vinay Sharma";
  print("My name is $str"); //followed by var name\
  print("My name is ${str}"); //{Here is not compolsury}
  print("My name is $str.toUppercase"); //Not getting the right output
  print(
      "My name is ${str.toUpperCase()}"); //{Here it is Necessary to get the right output}
  print(
      "My name is ${str.toLowerCase()}"); //{Here it is Necessary to get the right output}
  var ciity = "Ranchi";
  print("My name is $str an I Live in $ciity");

  //! String Concatenation
  print("Hello" + "Sonam");
  print("Hello" + " " + "Sonam");
  var s1 = "Hello";
  var s2 = "Sumit";
  print(s1 + s2);
  print(s1 + " " + s2);

  //! Raw String
  var s3 = "In a row string \n there no special tratmnet is accepted";
  var s4 =
      r"In a row string \n there no special tratmnet is accepted"; // No special tratmnet
  print(s3);
  print(s4);

  //! String Properties and methods
  var name5 = "Raman";
  print(name5.length);
  print(name5.isEmpty);
  print(name5.isNotEmpty);
  print(name5.toUpperCase());
  print(name5.toLowerCase());
  print((name5.contains('a')));
  print(name5.padLeft(10));
  print(name5.padRight(10));
  var s = "   Hello&Dart    ";
  print(s);
  print(s.trim()); //Trim Spaces from outer part
  print((s.trimLeft()));
  print((s.trimRight()));
  print(s.split(' '));
  print(s.split('&')); //Male list om the bases of () in list

  //! List
  var listNames = [45, 55, 32, 33, 88];
  print(listNames[0]); //Printing value of the index
  listNames.add(90);
  print(listNames);
  print("$listNames");
  listNames.add(54);
  print(listNames);

  var names = [];
  names.addAll(listNames); //add all function
  print(names);
  names.add("Sonam"); //! we can add any type of data
  print(names);
  names.insert(3, 355); //! insertion at any index value
  print(names);
  names.insertAll(2, listNames);
  print(names);
  var girl = [];

  //! Update the list vlaue
  girl.add("Reena");
  girl.add("Hena");
  girl.add("Nisha");
  print("$girl");
  girl[1] = "Heena";
  print("$girl");
  var list = [10, 20, 30, 40, 50, 60, 70];
  print("$list");
  list.replaceRange(0, 4, [1, 2, 3, 4]); //? From 0 to less than index value
  print(list);

  //! Removing elements from a list
  list.removeLast();
  print(list);
  list.removeAt(1);
  print(list);
  list.removeRange(0, 3);
  print(list);

  //! List Properties {Function predefined}
  print("Lenght: ${list.length}");
  print("Reversed : ${list.reversed}");
  print("First : ${list.first}");
  print("Last Element : ${list.last}");
  print("is Empty : ${list.isEmpty}");
  print("is not Empty : ${list.isNotEmpty}");
  print("Element at : ${list.elementAt(1)}");

  //! Specific Type list
  List<String> ls = ["Reena", "Kareena", "Ananya"];
  print(ls);
  print(ls[2]);
  ls.add("Sonam");
  print(ls);
  print(ls.runtimeType);

  //! Insert List into another List
  //Spread Operator
  var women = ["Sonam", "Rani", "Kareena", "Ananya"];
  var men = ["Ram", "Karan"];
  var gabbarwithmen = ["Gabbar", ...men];
  print(gabbarwithmen);
  var people = ["Gabbar", ...women, ...men];
  print(people);

  //! List add() in empty list
  var students = [];
  students.add("Reena");
  students.add("Neha");
  students.add("Komal");
  print(students);
  print(students.runtimeType);

  //! Set
  var lst = [11, 2, 3, 3, 3]; //Same value can also be stored in set
  var set = <String>{
    "Sonam",
    "Rani",
    "Kareena",
    "Ananya"
  }; //For Strict Datatype
  print(set.runtimeType);

  var set1 = {"Sonam", "Rani", "Kareena", "Ananya", 2, 45.50};
  print(set1);
  print(set1.runtimeType);

  //! Empty Set
  // var st = {};//It's Map Not a Set
  var st = <int>{};
  print(st);
  print(st.runtimeType);
  Set set3 = {};
  Set<String> set4 = {};

  //! Add items to set
  var p = <String>{};
  print(p.runtimeType);
  p.add("Ram");
  p.add("Reena");
  print(p);
  var st5 = {1, 2, 3, 1, 2, 2};
  print(st5); //Only Unique Value will be printed

  //! Map
  var addres = {'name': "Vinay Sharma", "city": "Itwa", "state": "UP"};
  print(addres);
  print(addres.runtimeType);
  Map<String, String> ar = {
    //Map Keyword is compulsory
    //Whatever
  };
  var product = {10: "Mobile", 20: "Laptop", 30: "Keyboard"};
  // Map <int,String>product = {10: "Mobile",20:"Laptop",30:"Keyboard"};   //Similar

  //! Empty Map
  var ad = Map(); //Map Cunstructor
  print(ad);
  print(ad.runtimeType);

  Map<String, String> ad1 = Map();
  print(ad1);
  print(ad1.runtimeType);

  var ad2 = {};
  print(ad2);
  print(ad2.runtimeType);

  //! Add Item to Map
  var ad3 = {};
  print(ad3);
  print(ad3.runtimeType);
  ad3["name"] = "Sonam";
  ad3["city"] = "Mumbai";
  print(ad3);

  //! Access elemets of Map
  print(ad3["name"]);
  print(ad3["city"]);

  //! Properties of Map
  var ad5 = {"name": "Rohan", "city": "Mumbai", "state": "Maharashta"};
  print(ad5.runtimeType);
  print(ad5.length);
  print(ad5.isEmpty);
  print(ad5.isNotEmpty);
  print(ad5.keys);//Important
  print(ad5.values);//Important
  print(ad5.containsKey('name'));
  print(ad5.containsValue('Mumbai'));

  
}
