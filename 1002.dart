import 'dart:io';
void main()
{
  double n = 3.14159;
  double r = double.parse(stdin.readLineSync());
  double a = n*(r*r);
  print("A=" + a.toStringAsFixed(4));
}