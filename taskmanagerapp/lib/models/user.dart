import 'package:intl/intl.dart';

class User {
  final int id;
  final String name;
  final String email;
  final String password;
  final String authenticationMethod;
  final DateTime birthDay;
  final Map<String, String> statusByDay;
  List<int> taskIds;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.password,
    required this.authenticationMethod,
    required this.birthDay,
    required this.statusByDay,
    required this.taskIds,
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

  void updateStatus(String day, String status) {
    statusByDay[day] = status;
  }

  String getStatusForToday() {
    final today = DateFormat('EEEE').format(DateTime.now());
    return statusByDay[today] ?? 'No status for today';
  }

  void addTask(int taskId) {
    taskIds.add(taskId);
  }

  void removeTask(int taskId) {
    taskIds.remove(taskId);
  }
}
