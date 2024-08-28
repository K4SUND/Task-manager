class Notification {
  final int id;
  final int taskId;
  final DateTime notificationDate;
  final String message;

  Notification({
    required this.id,
    required this.taskId,
    required this.notificationDate,
    required this.message,
  });

  // Methods for notification management
  void sendNotification() {
    // Send notification logic here
  }

  void cancelNotification() {
    // Cancel notification logic here
  }
}
