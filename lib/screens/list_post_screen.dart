import 'package:flutter/material.dart';

class listPostScreen extends StatefulWidget {
  const listPostScreen({super.key});

  @override
  State<listPostScreen> createState() => _listPostScreenState();
}

class _listPostScreenState extends State<listPostScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(top: 20.0),
              padding: const EdgeInsets.only(left: 120.0),
              child: Text(
                "Kilogram",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Poppins-Reguler',
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SafeArea(
              child: SingleChildScrollView(
                  child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1530268729831-4b0b9e170218?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=100&q=80'),
                    )
                  ],
                ),
              )
            ],
          )))
        ],
      ),
    );
  }
}
