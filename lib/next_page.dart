import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String _title;

  const NextPage(this._title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
              child: Row(
                children: const [
                  SizedBox(
                    width: 50,
                    child: Text("ID:"),
                  ),
                  Text("IDの中身")
                ],
              ),
            ),
            SizedBox(
              height: 50,
              child: Row(
                children: const [
                  SizedBox(
                    width: 50,
                    child: Text("PWD:"),
                  ),
                  Text("PWDの中身")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
