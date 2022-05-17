void main (){
translate("Папа");
}

Map <String, String> translation = {
  "Дедушка" : "Grandfather",
  "Бабушка" : "Grandmother",
  "Мама" : "Mother",
  "Папа" : "Father",
  "Брат" : "Brother",
  "Сестра" : "Sister",
  "Сын" : "Son",
  "Дочь" : "Daughter"
};

void translate (String familymember) {
  String translation1 = translation[familymember];
  print("На английском языке слово $familymember будет $translation1");
}