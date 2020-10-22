import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print("Answer chosen!");
  }

  @override
  Widget build(BuildContext context) {
    // var question = [
    //   'What\'s your favorite color',
    //   'What is your favorite animal'
    // ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Chosen ans 2'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                print("Ans is: ");
              },
            ),
          ],
        ),
      ),
    );
  }
}
