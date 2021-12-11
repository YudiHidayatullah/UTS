import 'package:flutter/material.dart';

void main() => runApp(
      CardProfile(),
    );

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: new Text(
            'Profile Page',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/yudi.jpg'),
            ),
            Text(
              'Yudi',
              style: TextStyle(
                  fontFamily: 'Beezybee',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOVER',
              style: TextStyle(
                  fontFamily: 'Cotton Butter',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+62 0899 1122 0505',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Cotton Butter',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'yudihidayatullah00@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Cotton Butter'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.teal,
                ),
                title: Text(
                  'NAMA',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Beezybee',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.card_membership,
                  color: Colors.teal,
                ),
                title: Text(
                  'NPM',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Beezybee',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Colors.teal,
                ),
                title: Text(
                  'KELAS',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Beezybee',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.room,
                  color: Colors.teal,
                ),
                title: Text(
                  'ALAMAT',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Beezybee',
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
