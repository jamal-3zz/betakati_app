import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 10, 0, 66),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/1.png'),
              ),
              Text(
                'جمال عز',
                style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Lalezar',
                ),
              ),
              Text(
                ' مبرمج تطبيقات الهاتف ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Almarai',
                ),
              ),
              SizedBox(width: 10.00, height: 10.00),

              SizedBox(
                width: 250.0,
                height: 20.00,
                child: Divider(color: Colors.white),
              ),
              /* phon*/ Card(
                margin: EdgeInsets.all(20),
                //padding: EdgeInsets.all(10.0),
                //color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: const Color.fromARGB(255, 10, 0, 66),
                    ),
                    title: Text(
                      ' +962776052715',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20.00,
                        fontFamily: ' Almarai',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10.00, height: 5.00),
              /*email */ Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: const Color.fromARGB(255, 10, 0, 66),
                  ),
                  title: Text(
                    'jamal.k.j.ezz@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'Almarai',
                      fontSize: 20.00,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10.00, height: 10.00),
              /* link*/ Container(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.add_location,
                      color: const Color.fromARGB(255, 10, 0, 66),
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'Amman,Jordan',
                      style: TextStyle(
                        color: Colors.black87,
                        fontFamily: 'Handjet',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
