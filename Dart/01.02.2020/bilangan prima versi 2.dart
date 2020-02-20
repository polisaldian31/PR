import "dart:io";

void main(){
  
  var a,l;
  stdout.write("input angka= ");
  l=int.parse(stdin.readLineSync());
  for(int i=1;i<=l;i++){
    a = 0;
    for(int j=1;j<=i;j++){
      if(i % j == 0){
        a++;
      }
    }
    if(a == 2){
      print("bilangan prima = $i");
    }
  }
}
  int $l (int i){
    if(i > 0){
      return i * $l(--i);
    }
    else{
      return 1;
    }
  }
  