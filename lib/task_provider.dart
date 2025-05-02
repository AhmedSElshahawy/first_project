import 'package:flutter/material.dart';

class Taskprovider extends ChangeNotifier
{
  List<String> task [];
   List <String> get tasks => _tasks;

   void addTask(String task){
     _tasks.add(task);
     notifyListeners();
   }

}