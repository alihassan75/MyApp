import 'package:flutter/cupertino.dart';

class DoneTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Done tasks',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          )),
    );
  }
}
