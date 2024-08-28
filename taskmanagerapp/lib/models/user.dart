class User {
  final int id;
  final String name;
  final String email;
  final String password;
  final String authenticationMethod;
  final DateTime birthDay;
  String statusAboutDays;

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

  void updateStatus(String status) {
    statusAboutDays = status;
  }
}
