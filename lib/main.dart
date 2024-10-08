import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,

        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Cartão de Visita',
            style: TextStyle(
              fontFamily: 'JetBrains Mono',
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
              color: Colors.blueGrey.shade100,
            ),
          ),
        ),

        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/nilton.jpg'),
                maxRadius: 50,
              ),

              Text('Nilton Matias Nhanteme',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                ),
              ),

              Text('Desenvolvedor Mobile',
                style: TextStyle(
                  fontFamily: 'Source',
                  fontSize: 23,
                  color: Colors.blueGrey.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text('Backend - UI/UX',
                style: TextStyle(
                  fontFamily: 'Source',
                  fontSize: 20,
                  color: Colors.blueGrey.shade100,
                  letterSpacing: 2.5,
                ),
              ),

              SizedBox(
                width: 350,
                height: 25,

                child: Divider(
                  color: Colors.blueGrey.shade100,
                )
              ),

              Card(
                color: Colors.blueGrey.shade200,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 18),

                child: Padding(
                  padding:EdgeInsets.all(5.0),

                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepOrange,
                    ),

                    title: Text('+258 87 774 0104',
                      style: TextStyle(
                        fontFamily: 'JetBrains Mono',
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.blueGrey.shade200,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 18),

                child: Padding(
                  padding: EdgeInsets.all(5.0),

                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepOrange,
                    ),

                     title: Text('nilton.matias@icloud.com',
                      style: TextStyle(
                        fontFamily: 'JetBrains Mono',
                        fontSize: 20,
                        color: Colors.blueGrey
                      ),
                     ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}