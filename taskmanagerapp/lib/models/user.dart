class User {
  int id;
  String name;
  String email;
  String password;
  String authenticationMethod;
  DateTime birthDay;
  int statusAboutDays;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.authenticationMethod,
    required this.birthDay,
    required this.statusAboutDays,
  });

  void login() {
    // Implementation
  }

  void logout() {
    // Implementation
  }

  void register() {
    // Implementation
  }

  void authenticate() {
    // Implementation
  }

  void askStatus() {
    // Implementation
  }

  void updateStatus() {
    // Implementation
  }
}
