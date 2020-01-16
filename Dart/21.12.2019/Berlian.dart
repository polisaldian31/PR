  
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

   for(int jumlahbaris=0; jumlahbaris < inputAngka2; jumlahbaris++) {
    
    for(int jumlahspasi=0; jumlahspasi <= jumlahbaris; jumlahspasi++) {
      stdout.write(' ');
    }
  
    for(int jumlahbintang=inputAngka2; jumlahbintang > jumlahbaris; jumlahbintang--){
      stdout.write('*');
    }

    for(int jumlahbintang2=inputAngka3; jumlahbintang2 > jumlahbaris; jumlahbintang2--){
      stdout.write('*');
    }
    
    stdout.write('\n');
  }
    if(inputAngka2 != inputAngka)
    print('inputAngka2 harus = Firstone agar menjadi Diamond/Berlian sempurna');
}