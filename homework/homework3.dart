void main () {
  sum(list);
}

List <int> list = [1, 2, 3];

int a = 0;
int b = 0;

void sum (list) {
    for (int n in list) {
    a = a + n;
  }
  for (int i=0; i < list.length; i++) {
    b = i+1;
  }

  print("Сумма значений равна $a, а количество значений равно $b");

}
