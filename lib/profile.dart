import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Nama: Brahmantya NTBS',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
              'NIM : 221511006',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Kelas: 2A',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
