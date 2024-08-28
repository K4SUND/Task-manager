class Task {
  int id;
  String title;
  String description;
  String category;
  DateTime dueDate;
  DateTime dueTime;
  Duration remainingTime;
  int priority;
  String status;
  bool isOverdue;
  bool onNotifications;

  Task({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.dueDate,
    required this.dueTime,
    required this.remainingTime,
    required this.priority,
    required this.status,
    required this.isOverdue,
    required this.onNotifications,
  });

  void createTask() {
    // Implementation
  }

  void readTask() {
    // Implementation
  }

  void updateTask() {
    // Implementation
  }

  void deleteTask() {
    // Implementation
  }

  void markComplete() {
    // Implementation
  }

  void calculateRemainingTime() {
    // Implementation
  }
}
