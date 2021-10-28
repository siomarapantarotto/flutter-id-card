import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ContactId(),
    ));

class ContactId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:  const Text('Siomara Cintia Pantarotto ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/imgAvatar.jpg'),
                radius: 60.0,
              ),
            ),
            const Divider(
              height: 80.0, // Distance from avatar to divider.
              color: Colors.black,
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Siomara Cintia Pantarotto',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'CURRENT LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              '10',
              style: TextStyle(
                color: Colors.orangeAccent,
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'siomarapantarotto@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30.0),
            Row(
              children: const <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  '+55 (61) 99282-6332',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
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
