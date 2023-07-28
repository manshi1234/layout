import 'package:flutter/material.dart';

void main(){
  runApp(const IamRich());
}


class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.yellow,
      body: SafeArea(

        child: Row(
          children: [
            // Image.asset('assets/background.png'),
            // const Text('Hello'),
      
            // Image.asset('assets/background.png'),
            // const Text('Herald'),
      
            // Image.asset('assets/background.png'),
            // const Text('Hello'),
      
            Container(
              height: double.infinity,
              width: 105,
              color: Colors.red,
              
              child: const Column(
                children: [
                  Text("HELLO", style: TextStyle(color: Colors.white, fontSize: 20),),
                  Text("HY", style: TextStyle(color: Colors.white, fontSize: 20),),
                ],
              ),
            ),
      
            Container(
              width: 217,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 108,
                    color: Colors.blue,
                  ),
      
                  Container(
                    height: 100,
                    width: 108,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),
      
            
      
            Container(
              height: double.infinity,
              width: 108,
              color: Colors.green,
              child: const Column(
                children: [
                  Text("HELLO"),
                  Text("HY  "),
                ],
              ),
            )
            
          ],//children
        ),
      ),
    );
  }
}