import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout 05",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9E00FF),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.all(08),
                color: const Color(0xff85FFD3),
                width: 395,
                height: 345,
                child: const Text(
                    "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                    style: TextStyle(fontSize: 20)),
              ),

              Container(
                padding: const EdgeInsets.all(40),
                color: const Color(0xffFFE500),
                width: 395,
                height: 345,
                child: const Text(
                    "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015.",
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,),
                    
              ),
            ],
          ),
        ),
      ),
    );
  }
}
