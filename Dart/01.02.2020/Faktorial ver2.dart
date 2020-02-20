 import 'dart:io';
 
 void main(){
   var d;
   stdout.write("input angka= ");
   d=int.parse(stdin.readLineSync());

   int hasil = faktorial(d);
   print(hasil);
 }
  int faktorial (int om){
    if(om > 0){
      return om * faktorial(--om);
    }
    else{
      return 1;
    }
  }