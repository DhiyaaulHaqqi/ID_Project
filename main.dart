import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.grey[900],
    appBar: AppBar(
      title: Text('Tanda Pengenal'),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Container(
      padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('images/bat.jpg'),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Divider(
            height: 69,
            color: Colors.red,
          ),
          Text(
            'Nama',
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                letterSpacing: 2),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Muhammad Dhiyaaul Haqqi",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Pendidikan',
            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "S1 - Informatika",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.grey,
                size: 30,
              ),
              Text(
                'm.dhiyaaulhaqqi@gmail.com',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          )
        ],
      ),
    ),
  )));
}
