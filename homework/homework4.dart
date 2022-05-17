import 'homework3.dart';

void main () {
highyear();
}

void highyear () {
  for (int i = 0; i < 2023; i++) {
    if (i % 4 == 0) {
      a = a+1;
    }
    else {
    a = a + 0;
  }
  }
  
  print("29 февраля было $a раз");

}