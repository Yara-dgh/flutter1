import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: ProfileCard()));
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 31, 32, 32),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 60, 61, 61),
        centerTitle: true,
        title: Text(
          "PROFILE",
          style: TextStyle(color: Colors.amberAccent, fontFamily: 'Caveat'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                foregroundImage: AssetImage('assets/i1.jpg'),
                radius: 70,
              ),
            ),

            const Divider(height: 40),
            Text("NAME", style: TextStyle(color: Colors.grey)),
            SizedBox(height: 5),

            Text(
              'yara',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 24,
                fontFamily: 'MyFont',
              ),
            ),
            SizedBox(height: 20),

            Text('HOMETOWN', style: TextStyle(color: Colors.grey)),
            SizedBox(height: 5),

            Text(
              'Irbid',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 24,
                fontFamily: 'MyFont',
              ),
            ),
            SizedBox(height: 20),

            Text(
              'CURRENT EXPERIENCE LEVEL',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 5),

            Text(
              '1',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 24,
                fontFamily: 'MyFont',
              ),
            ),
            SizedBox(height: 20),

            Row(
              children: [
                Icon(Icons.email, color: Colors.grey),
                SizedBox(width: 10),
                Text('yara@gmail.com', style: TextStyle(color: Colors.grey)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
