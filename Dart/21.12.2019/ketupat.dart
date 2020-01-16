  
import "dart:io";

main()
{
  int inputAngka = 0;
  int inputAngka2 = 0;
  int inputAngka3 = 0;

  print("Angka Pertama : ");
  String userInput = stdin.readLineSync();
  print("masukan angka pertama lagi : ");
  String userInput2 = stdin.readLineSync();
  print("Angka pertama di kurangi 1  : ");
  String userInput3 = stdin.readLineSync();
  
  inputAngka = int.tryParse(userInput) ?? 0; 
  inputAngka2 = int.tryParse(userInput2) ?? 0; 
  inputAngka3 = int.tryParse(userInput3) ?? 0; 


  print('Start');
  if (inputAngka <= 0) 
    print('Anda harus memasukkan nomor/angka');

  int bantuanSelisih = 0;
  for(int totalBaris=0; totalBaris < inputAngka; totalBaris++) {
    
    for(int totalSpasi=0; totalSpasi < inputAngka - totalBaris; totalSpasi++) {
      stdout.write(' ');
    }

    bantuanSelisih++;
    for(int totalBintang=0; totalBintang < bantuanSelisih + totalBaris; totalBintang++){
      stdout.write('*');
    }
    
    stdout.write('\n');
  }

   for(int totalBaris2=0; totalBaris2 < inputAngka2; totalBaris2++) {
    
    for(int totalSpasi2=0; totalSpasi2 <= totalBaris2; totalSpasi2++) {
      stdout.write(' ');
    }
  
    for(int totalBintang2=inputAngka2; totalBintang2 > totalBaris2; totalBintang2--){
      stdout.write('*');
    }

    for(int totalBintang2=inputAngka3; totalBintang2 >totalBaris2; totalBintang2--){
      stdout.write('*');
    }
    
    stdout.write('\n');
  }
    if(inputAngka2 != inputAngka)
    print('inputAngka2 harus = AngkaPertama agar menjadi Diamond/Berlian sempurna');
}