import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: AppBar(
        title: Center(
          child: Text(
            "I Am Rich",
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.blue[500],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image(
              // image: NetworkImage("https://uploads.ibomma.studio/480956163.jpg"),
              image: AssetImage("assets/Images/bgdiamond.gif"),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "IAMRich-Brand",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text("copyright-2025"),
        ],
      ),
    );
  }
}
