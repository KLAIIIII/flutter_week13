import 'package:flutter/material.dart';

class GridviewPage extends StatelessWidget {
  const GridviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
      ),
      body: Container(
        child: GridView.count(
          crossAxisCount: 2,
          // children: List.generate(8, (index) => Card()),
          children: List.generate(9, (index) {
            return Card(
              color: Colors.amberAccent,
              elevation: 6,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20)
                )
              ),
            );
          }),
        ),
      ),
    );
  }
}
