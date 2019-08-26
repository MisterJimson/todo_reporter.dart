import 'package:rx_prop/rx_prop.dart';

part "second_todo.g.dart";

@RxProp()
class SecondTodo {}

@RxProp()
class MoreTodos {
  final String something;

  const MoreTodos(this.something);
}
