import "dart:io";
main()
{
   var l;
  stdout.write("input angka= ");
  l=int.parse(stdin.readLineSync());

  for(int i=1;i<=l;i++){
        print("*");
    }
}