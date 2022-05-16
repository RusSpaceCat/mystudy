void main (){
  nativenumbers(3);
}

void nativenumbers (double a){
  if (a % 1 == 0){
    print("Число $a является натуральным числом");
  }
  else {
    print("Число $a не является натуральным числом");
  }
}