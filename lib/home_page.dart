import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future api() async {
    const String url = 'http://192.168.0.108:5000/';
    var response = await http.get(Uri.parse(url));

    final result = json.decode(response.body);

    Alert(
            context: context,
            title: "DOOR STATUS",
            desc: "Door is ${result["status"]}")
        .show();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: Stack(children: [
          new Image.asset(
            "assets/images/background.jpg",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: api,
                    child: Container(
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xFF624FB8),
                      ),
                      child: Text(
                        '\nPress button to get DOOR STATUS',
                        style: TextStyle(
                          fontFamily: 'Lucida Sans',
                          fontSize: 20,
                          color: const Color(0xFFFFFFFF),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
