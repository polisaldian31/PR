import "dart:io";
void main()
{
  var c;
  stdout.write("input angka = ");
  c=int.parse(stdin.readLineSync());

  for(int a=1;a<=c;a++){
      for(int b=1;b<=a;b++){
          print("*");
      }
      print(" ");
  }
}
