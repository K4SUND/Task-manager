class RecycleBin {
  final String id;
  final int taskId;
  DateTime deleteDate;

  RecycleBin({
    required this.id,
    required this.taskId,
    required this.deleteDate,
  });

  // Methods for recycle bin management
  void restoreTask() {
    // Restore task logic here
  }

  void permanentDeleteTask() {
    // Permanently delete task logic here
  }
}
