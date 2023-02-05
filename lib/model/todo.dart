class ToDo{
  String? id;
  String? toDoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.toDoText,
    this.isDone = false,
});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', toDoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', toDoText: 'Task 2', isDone: true),
      ToDo(id: '03', toDoText: 'Task 3', isDone: false),
      ToDo(id: '04', toDoText: 'Task 4', isDone: false),
      ToDo(id: '05', toDoText: 'Task 5', isDone: false),
      ToDo(id: '06', toDoText: 'Task 6', isDone: false),

    ];
  }
}