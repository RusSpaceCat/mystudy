void main (){
  nativenumbers(9);
}

void nativenumbers (var a){
  if ((a % 1 == 0) & (a > 0)){
    print("Число $a является натуральным числом");
  }
  else {
    print("Число $a не является натуральным числом");
  }
}