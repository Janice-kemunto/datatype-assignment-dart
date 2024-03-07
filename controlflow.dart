void main() {
  //using if statement to check if a number is even or odd
  int number = 10;
  if (number % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }
  //Using if  else statements to get results of wifi subscription payment
  int WiFiSubscription = 1000;
  if (WiFiSubscription < 1000) {
    print('You have not paid for the WiFi Subscription');
  } else {
    print('You have paid for the WiFi Subscription');
  }
  //Using if else if statements to getresults of wifi subscription payment
  int WiFiSubscription1 = 1000;
  if (WiFiSubscription1 < 1000) {
    print('You have not paid for the WiFi Subscription');
  } else if (WiFiSubscription == 1000) {
    print('You have paid for the WiFi Subscription');
  } else {
    print('You have overpaid for the WiFi Subscription');
  }
  //Using switch case to get results of wifi subscription payment
  int WiFiSubscription2 = 10000;
  switch (WiFiSubscription2) {
    case 1000:
      print('You have paid for the WiFi Subscription');
      break;
    case 2000:
      print('You have overpaid for the WiFi Subscription');
      break;
    case 5000:
      print('You have overpaid for the WiFi Subscription');
    default:
      print('You have not paid for the WiFi Subscription');
  }
  // loops in dart
  //using for loop to print numbers from 1 to 10

  int num;
  for (num = 1; num <= 10; num++) {
    print(num);
  }
  //using while loop to print numbers from 1 to 10
  num = 1;
  while (num <= 10) {
    print(num);
    num++;
  }
  //using do while loop to print numbers from 5 to 20
  num = 5;
  do {
    print(num);
    num++;
  } while (num <= 20);
}
