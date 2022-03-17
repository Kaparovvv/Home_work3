import 'dart:io';
void main(List<String> args) {
// 1
  // int a = 5;
  // double b = 5.126;
  // double c;
  // print('${c=a+b},${c=a-b},${c=a*b},${c=a/b}');

// 2
  // dynamic s = 0;
  // dynamic d = 0;
  // s = 5;
  // d = 2;
  // print('5+2 = ${s+d}');
  // s = 5;
  // d = 2;
  // print('5-2 = ${s-d}');
  // s = 132;
  // d = 123;
  // print('132*123 = ${s*d}');
  // s = 78;
  // d = 2;
  // print('78/2 = ${s/d}');
  // s = 78;
  // d = 2.5;
  // print('78*2.5 = ${s*d}');
  // s = 0;
  // d = 5;
  // print('0 * 5 = ${s*d}');

// 3
  // var g = 10;
  // var h = 7;
  // g = g + h;
  // h = g - h;
  // g = g - h;
  // print('g  = ${g}, h = ${h}');

// 4
  // stdout.write('Enter the name: ');
  // String? name = stdin.readLineSync();
  // print('Your name: ${name}');
  // stdout.write('Enter the age: ');
  // int? age = int.parse(stdin.readLineSync()!);
  // print('Your age: ${age}');

// 5
  // stdout.write('Enter the phone number: ');
  // String? number = stdin.readLineSync();
  // if(number!.length==10){
  //     print('Your phone number: ${number}');
  // }
  // else if(number.length != 10){
  //   print("Your number isn't phone number: ${number}");
  // }

// 6
//  stdout.write('Enter the weather: ');
//  String? weather = stdin.readLineSync();
  // bool isRain = false;

  // isRain == true
  //     ? print('Please take an umbrella')
  //     : print("You don't have to take an umbrella");
//  if(isRain==true){
//    print('Please take an umbrella');
//  }
//   else if(isSun==false){
//     print("You don't have to take an umbrella");
//   }

// 7
  // stdout.write('Enter the number: ');
  // int? number = int.parse(stdin.readLineSync()!);
  // number > 3 ? print(number + 10) : print(number - 10);

// 8
  // stdout.write('Enter the number: ');
  // int? number1 = int.parse(stdin.readLineSync()!);
  // if(number1 < 7){
  //    print("Yes");
  // }
  // else if(number1 > 10){
  //   print("No");
  // }
  // else if(number1 == 10){
  //   print('Error');
  // }

// 9
  // stdout.write('Enter the number2: ');
  // int? number2 = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter the number3: ');
  // int? number3 = int.parse(stdin.readLineSync()!);
  // if(number2 > number3){
  //   print(number2);
  // }
  // else if(number2 < number3){
  //   print(number3);
  // }

// 10 
  // int num1 = 50;
  // int num2 = 50;
  // if(num1+num2==100){
  //   print('Yes');
  // }
  // else{
  //   print('No');
  // }

// 11
  // stdout.write('Enter the month number: ');
  // int? month = int.parse(stdin.readLineSync()!);
  // if(month==12 || month==1 || month==2){
  //     print('Winter');
  // }
  // else if(month==3 || month == 4 || month == 5){
  //     print('Spring');
  // }
  // else if(month== 6 || month == 7 || month == 8){
  //     print('Summer');
  // }
  // else if(month==9 || month == 10 || month == 11){
  //     print('Autumn');
  // }
  // else{
  //   print('Введите корректное число');
  // }

// 12
  // dynamic num1 = 2;
  // dynamic num2 = 4;
  // dynamic num3 = 5;
  // stdout.write('Enter the num1:');
  // int num1 = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter the num2:');
  // int num2 = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter the num3:');
  // int num3 = int.parse(stdin.readLineSync()!);

  // if(num1>num2 && num1>num3){
  //   print('num1 = ${num1}');
  // }
  // else if(num1<num2 && num2>num3){
  //   print('num2 = ${num2}');
  // }
  // if(num1<num3 && num2<num3){
  //   print('num3 = ${num3}');
  // }

// 13
//   List num4 = [2,3,8];
//   print(num4.reversed);
//   print(num4.length);
//   int num5;
// int n = 123;
//   print(n % 10);
	// for (int n % 10; n /= 10; != 0){
  // }
  //   print(n % 10);

// 14
  List<int> list = [2,4,5,7,3,1,6,9,13,54];
  // List<int> list1 = [];
  for(int i=0; i < list.length; i++){
    if(list[i]<5){
    print(list[i]);
    // List list2 = list[i];
    }
  }

// 15 
  // print('*');
  // print('**');
  // print('***');
  // print('****');
  // print('*****');
  // print('******');

}
