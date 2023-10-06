import 'dart:io';

void main(){
  print("Kindly Enter Your First Name");
  String? firstName=stdin.readLineSync()!;
  
  print("Enter your Last Name too Mr $firstName");
  String?lastName=stdin.readLineSync()!;

  String fullName = (firstName + lastName);
  print("You are Welcome  $fullName ");
  
  print("How many hours do you spend at work daily $firstName ?");
  String? theNumbersOfHours =stdin.readLineSync()!;
  int numbersOfHours =int.parse(theNumbersOfHours);
  
  print("How many days you are working ? ");
  String? numbersOfDaysWorking=stdin.readLineSync()!;
  int daysOfWork =int.parse(numbersOfDaysWorking);

  int hoursWorkingDaily = (numbersOfHours * daysOfWork) ;

  print("you are working $hoursWorkingDaily hours weekly, ooh that mean you must take some rest in your day Mr $firstName ");

  List  namesOfEmployess = ["abdo","mohamed","omar"]!;

  namesOfEmployess.insert(1, fullName);
  print(namesOfEmployess);
}