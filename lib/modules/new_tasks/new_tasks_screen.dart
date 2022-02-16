import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/shared/components/components.dart';
import 'package:myapp/shared/components/constans.dart';

class NewTasksScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context,index)=> bulidTaskItem(tasks[index]),
      separatorBuilder: (context,index) => Padding(
        padding: const EdgeInsetsDirectional.only(
          start: 20.0,
        ),
        child: Container(
          width: double.infinity,
          height: 1.0,
          color: Colors.grey[300],
        ),
      ),
      itemCount: tasks.length,
    );
  }
}
