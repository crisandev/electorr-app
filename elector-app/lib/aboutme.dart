import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: const Center(
            child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    radius: 75,
                    backgroundImage:
                        NetworkImage('https://avatars.githubusercontent.com/u/109324278?v=4')),
                SizedBox(height: 20),
                Text('Cristian Eulises Sanchez Ramirez',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
                SizedBox(height: 20),
                Text('2012-1899',
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 35)),
                SizedBox(height: 10),
                Text(
                  'Todos tenemos derecho a votar y a ser elegidos.',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        )));
  }
}
