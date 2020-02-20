import 'dart:io';

void main() {
  var d;
  stdout.write("input angka= ");
  d=int.parse(stdin.readLineSync());
  countdown(d);
}
void countdown(int cd){
  if(cd > 0){
    print(cd);
    countdown(--cd);
  }
}