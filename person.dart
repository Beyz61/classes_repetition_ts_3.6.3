class Person {
  String name;
  int alter;
  String adresse;

  Person(this.name, this.alter, this.adresse);

  void aendereName(String neuerName) => name = neuerName;
  void aendereAlter(int neuesAlter) => alter = neuesAlter;
  void aendereAdresse(String neueAdresse) => adresse = neueAdresse;
  void zeigeDaten() => print("Name: $name, Alter: $alter, Adresse: $adresse");
}

void main() {
  var beyza = Person("Beyza", 26, "Lalastraße 61");
  var dennis = Person("Dennis", 37, "Beispielweg 2");
  var fadi = Person("Fadi", 26, "Profstraße 3");
  var diana = Person("Diana", 28, "frauenstraße 4");
}
