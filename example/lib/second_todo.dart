import 'package:rx_prop/rx_prop.dart';

part "second_todo.g.dart";

@Todo('Second todo to be implemented')
class SecondTodo {}

@Todo(
  'More and more todos',
  todoUrl: 'https://stackoverflow.com',
)
class MoreTodos {
  final String something;

  const MoreTodos(this.something);
}
