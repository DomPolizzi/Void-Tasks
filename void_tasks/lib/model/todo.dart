class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Try to Survive', isDone: true ),
      ToDo(id: '02', todoText: 'Kiss Sandra', ),
      ToDo(id: '03', todoText: 'Love Phox', isDone: true ),
      ToDo(id: '04', todoText: 'love Rosie', ),      
    ];
  }
}