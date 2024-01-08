import 'package:flutter/material.dart';
import 'package:flutter_drawer/model/datas.dart';
import 'package:flutter_drawer/model/todo_object.dart';
import 'package:flutter_drawer/view/todo_view.dart';
import 'package:flutter_drawer/view/drawer_view.dart';

class ToDoController extends StatefulWidget {
  const ToDoController({super.key});

  @override
  State<ToDoController> createState() => _ToDoControllerState();
}

class _ToDoControllerState extends State<ToDoController> {
  List<ToDo> toDoListFull = Datas().parseToDo();

  @override
  Widget build(BuildContext context) {
    List<ToDo> toDoList = toDoListFull;
    
    return Scaffold(
      appBar: AppBar(
        title : const Text("ToDo List")
      ),
      drawer: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            child: Text("Tout"),
            onTap: () {
              setState(() {
                // toDoListFull  = Datas().parseToDo();
                toDoList = toDoListFull;
                Navigator.pop(context);
              });
            },
          ),

          GestureDetector(
            child: Text("Tâches faites"),
            onTap: () {
              setState(() {
                toDoListFull  = Datas().parseToDo();
                toDoListFull.removeWhere((element) => element.done == false);
                toDoList = toDoListFull;
                Navigator.pop(context);
              });
            },
          ),

          GestureDetector(
            child: Text("Tâches non-faites"),
            onTap: () {
              setState(() {
                toDoListFull  = Datas().parseToDo();
                toDoListFull.removeWhere((element) => element.done == true);
                toDoList = toDoListFull;
                Navigator.pop(context);
              });
            },
          ),


      ])
      ),
      body: ListView.builder(
        itemCount: toDoList.length,
        itemBuilder: ((context, index) => TodoViewController(myTodo: toDoList[index]))
      )
    );
  }
}