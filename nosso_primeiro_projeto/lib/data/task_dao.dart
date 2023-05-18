import 'package:nosso_primeiro_projeto/components/task.dart';

class TaskDao{
  static const String tableSql = 'CREATE TABLE $_tableName('
      '$_name TEXT, '
      '$_difficulty INTEGER, '
      '$_image TEXT)';

  static const String _tableName = 'taskTable';
  static const String _name = 'name';
  static const String _difficulty = 'difficulty';
  static const String _image = 'image';

  save(Task task) async {}
  Future<List<Task>> findAll() async {}
  Future<List<Task>> find(String nameTask) async {}
  delete(String nameTask) async {}
}