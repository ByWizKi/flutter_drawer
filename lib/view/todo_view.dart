import 'package:flutter/material.dart';
import 'package:flutter_drawer/model/todo_object.dart';
import 'package:intl/intl.dart';

class TodoViewController extends StatefulWidget {
  final ToDo myTodo;
  const TodoViewController({super.key, required this.myTodo});

  @override
  State<TodoViewController> createState() => _TodoViewControllerState();
}

class _TodoViewControllerState extends State<TodoViewController> {

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:(() => {
        setState(() {
          widget.myTodo.done = !widget.myTodo.done;
        })
      }),
      child: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.all(20),
        width: 300,
        height: 100,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: (widget.myTodo.done) ? Colors.greenAccent : Colors.redAccent,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.black54,
                blurRadius: 20,
                spreadRadius: 3,
              ),
            ],
            border: Border.all(width: 2)),
        child: Column(children: [
          Text(widget.myTodo.name),
          Text(DateFormat.yMMMMEEEEd().format(widget.myTodo.dateStart).toString())
        ]),
      ),
    );
  }
}
