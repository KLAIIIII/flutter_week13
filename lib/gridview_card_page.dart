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
        padding: EdgeInsets.all(8),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 15,
          crossAxisSpacing: 15,
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
              child: InkWell(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.person, size: 75,color: Colors.white70),
                    Text("Menu-1",style: TextStyle(color: Colors.white70,),)
                  ],
                ),
                onTap: (){

                },
              ),
              
            );
          }),
        ),
      ),
    );
  }
}
