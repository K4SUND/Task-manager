class Task {
  final int id;
  final String title;
  final String description;
  final String category;
  final DateTime dueDate;
  final String dueTime;
  Duration remainingTime;
  final int priority;
  final String status;
  final bool isOverdue;
  final bool onNotifications;

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
    final now = DateTime.now();
    remainingTime = dueDate.difference(now);
  }
}
