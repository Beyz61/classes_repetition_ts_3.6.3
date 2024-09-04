class GutenTagName {
  // / Attribute
  String name;

  // Constructor
  GutenTagName(this.name);

  // Methods
  void printGoodDay() {
    print("Guten Tag, $name.");
  }

  void setName(String newName) {
    name = newName;
  }
}

void main() {
  GutenTagName goodDay = GutenTagName("Beyza");
  goodDay.printGoodDay();
  goodDay.setName("Aliene");
  goodDay.printGoodDay();
}
