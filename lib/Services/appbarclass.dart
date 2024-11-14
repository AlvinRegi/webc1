class Appbarclass {
  Appbarclass._internal();

  // Single instance of the class
  static final Appbarclass _instance = Appbarclass._internal();

  // Factory constructor to return the same instance every time
  factory Appbarclass() {
    return _instance;
  }

  String isActive = "HOME";

  void changeIsActive(String page) {
    isActive = page;
  }
}
