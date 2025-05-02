import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:timer_app/task_provider.dart';

class  extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final_controler = TextEditingController();
    return Scaffold(
    appBar: AppBar(
title: Text('Task Manger'),
centerTitle: true,
),
body: Column(
children: [
  Expanded child: Consumer <Taskprovider(
builder :( context ,Taskprovider, child ){
  return ListView.builder(
  itemCount:taskProvider.tasks.lengh,
  itemCount : ( context, index){
    return ListTile(
    Title:Text(taskProvider.tasks[index]),
    );
},
  );
},
),
],
),



  }
}
