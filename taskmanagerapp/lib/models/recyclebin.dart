import 'package:taskmanagerapp/models/task.dart';

class RecycleBin {
  final int id;
  final int taskId;
  final DateTime deleteDate;

  RecycleBin({
    required this.id,
    required this.taskId,
    required this.deleteDate,
  });

  // Methods for recycle bin management
  void restoreTask(Task task) {
    // Restore task logic here
  }

  void permanentDeleteTask() {
    // Permanently delete task logic here
  }
}
