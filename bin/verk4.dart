import 'dart:math';

import 'package:verk4/verk4.dart' as verk4;
import 'dart:convert';
import 'dart:io';
void main(List<String> arguments) {

/*
  List <int>  calculate_sum = [13, 56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  print(calculate_sum.reduce((a, b) => a + b));

 */



/*

List<String> friends = List<String>();
friends = ['peter', 'Fannar', 'Marino'];

String concat;
int counter = friends.length;
for(int i = 0; i < counter; i++)
{
concat += friends[i];




}
print(concat);
*/

//hversu margir nemendur það eru og gefa þeim einkun sem kemut ut i lista

/*
List<double> grades = List<double>();

print('How many students do you want to grade?');

int nrofStudends =int.parse(stdin.readLineSync());
print('Enter the grades of the students');
for(int i = 0; i < nrofStudends; i++)
{
  grades.add(double.parse(stdin.readLineSync()));
}
print(grades);
*/


  List <int>  calculate_sum = [13, 56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  for(int i = 0; i <= 20; i++){

    print(i);

  }



  List <int>  calculate_sum = [13, 56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  for(int i = 0; i > calculate_sum.length; i++)
  {
int sum = calculate_sum[i];
print(sum);}







  }


while(true){

  print('hey you write a number please');
  int userNumber = int.parse(stdin.readLineSync());
List<int> userList =[userNumber];


  if(userNumber == ""){
print(userList);


    break;
  }


}



while(true){
  print('write a number');
  int userInput = int.parse(stdin.readLineSync());
  List<int> userList = [userInput];

  if(userInput== 5){
    print(userList);

    break;

  }



}




//verk 4 dæmi 2

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  List<int> result =calculate_sum.where((element) => element <= 80 && element >=20).toList();
  print(result);


  //verk 4 dæmi 3

  List<int> number = [];
  while(true){
    print('Enter a number or press zero to end the program');
    int input = int.parse(stdin.readLineSync());
    number.add(input);
    if(input == 0){
      int smallest = number.reduce(min);
      int biggest = number.reduce(max);
      print('Biggest number is $biggest');
      print('Smallest number is $smallest');


    }


  }



  List<String>  words = [];

  while(true){
    print('Write a word or press zero to quit');
    String input = stdin.readLineSync();
    words.add(input);
    if(input == 0){
      print(words.reversed);
      break;

    }

  }

