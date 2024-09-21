import 'dart:io';

void main() {
  ///Create a program that allows the user to:
//Add items to a shopping list.
  ///Display all items in the list.
//Remove an item from the list.

//List Question

/* List shoppinglist = [];
  stdout.write("enter the first item to add");
  String item1 = stdin.readLineSync()!;
  shoppinglist.add(item1);

  stdout.write("enter the second item to add");
  String item2 = stdin.readLineSync()!;
  shoppinglist.add(item2);

  print("your shopping list");
  print(shoppinglist);

  stdout.write("enter the item to remove");
  String itemtoremove = stdin.readLineSync()!;
  shoppinglist.remove(itemtoremove);

  print("update shopping list");
  print(shoppinglist);  */

//// question2 (Loops)

  /*  stdout.write("enter your string");
  String inputstring = stdin.readLineSync()!;
  print(inputstring);

  int count = 0;
  int index = 0;
  stdout.write("enter alphabet to count");
  String charcount = stdin.readLineSync()!;

  while (index< inputstring.length) {
    if (inputstring[index]==charcount) {
      count++;
    }
    index++;
  }

    print('The character "$charcount" appears $count times in the string.'); */

  // program that takes a string from the user and counts the number of vowels

  /* stdout.write("enter your string");
  String inputstring1 = stdin.readLineSync()!;

  int count = 0;
  String vowels = 'aeiouAEIOU';
  print('Vowels to check against: "$vowels"');

  for (var char in inputstring1.split('')) {
    print('Checking character: "$char"');

    if (vowels.contains(char)) {
      count++;
    }
  }
  print('The number of vowels in the string is: $count'); */

  //program that prints the squares of numbers from 1 to 10
  /// using a for loop.
  /* for (int i = 1; i <= 10; i++) {
    int square = i * i;
    print('The square of $i is $square');
  } */

//Calaculator (do while)

  /* double num1, num2, result;
  String operator;

  do {
    stdout.write("enter your first digit");
    num1 = double.parse(stdin.readLineSync()!);
    stdout.write("enter your operator (+,-,*,/)");
    operator = stdin.readLineSync()!;
    stdout.write("enter your second digit");
    num2 = double.parse(stdin.readLineSync()!);

   if (operator=="+") {
     result = num1+num2;
   } else if (operator=="-") {
     result = num1-num2;
   } else if (operator=="*") {
result = num1*num2;
   } else if (operator=="/") {
    result = num1/num2;
    } else {
      print("Invalid operator");
      continue;
      
    }
 print('Result: $result');
     stdout.write('Do you want to perform another calculation? (yes/no): ');
  
  
  }
  while (stdin.readLineSync()!.toLowerCase() == 'yes'); */

  //Map (contact list)

  /* Map<String, String> contacts = {}; // Initialize an empty map for contacts

  // Adding a contact
  stdout.write('Enter a name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter a phone number: ');
  String phoneNumber = stdin.readLineSync()!;

  // Add the contact to the map
  contacts[name] = phoneNumber;

  // Display the contact
  print('\n--- Contact Added ---');
  print('Name: $name');
  print('Phone Number: $phoneNumber');

  // Display the contact directly
  print('\n--- Contact List ---');
  print('$name: $phoneNumber'); */
}
