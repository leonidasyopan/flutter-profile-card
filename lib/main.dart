import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Leonidas Yopan Profile'),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0 ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/leonidas.jpg'),
              ),
            ),
            Divider(
              color: Colors.grey,
              height: 80.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Leonidas Yopan',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 30.0,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'BIRTH DATE',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Text(
                      'Aug 10th 1985',
                      style: TextStyle(
                        color: Colors.amberAccent,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 70.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'AGE',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                    Text(
                      '35',
                      style: TextStyle(
                        color: Colors.amberAccent,
                        letterSpacing: 2.0,
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Text(
              'PROFESSION',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Fullstack Developer',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 30.0,
              ),
            ),
            Divider(
              color: Colors.grey,
              height: 80.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                  size: 30.0,
                ),
                SizedBox(width: 20.0),
                Text(
                  'leonidasyopan@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25.0
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.grey,
                  size: 30.0,
                ),
                SizedBox(width: 20.0),
                Text(
                  '+55 48 99823-5707',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25.0
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
