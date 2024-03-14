/* lib/my_app.dart */

 dataStrings() {

  String firstName="John";
  String lastName="Doe";
  String address="Jakarta";

    String multiLineText = '''
                        This is Multi Line Text
                        with 3 single quote
                        I am also writing here.
                        ''';
  print("My Full name is $firstName $lastName, address is $address");
  print("MultiLineText  $multiLineText");

}

 dataNumber() {
// Declaring Variables  
  int num1 = 100; 
  double num2 = 130.2;
  num num3 = 50;
  num  num4 = 50.4;  

  // For Sum   
  num sum = num1 + num2 + num3 + num4;
    
  // Printing Info   
  print("Num 1 is $num1");
  print("Num 2 is $num2");  
  print("Num 3 is $num3");  
  print("Num 4 is $num4");  
  print("Sum is $sum"); 
}

String dataLists() {
  List<String> fruits = ["apple", "banana", "stawberry"];
  return("Value of names[0] is ${fruits[0]}"); 
}

 dataMaps() {
    var bio = {'firstName':'John','LastName':'Doe','email':'johndoe@gmail.com'}; 
   print(bio); 
}

