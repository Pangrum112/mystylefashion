import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF8EDE3),
      body: Column(
        children: [
          SafeArea(
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Profile(),],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }




 // Row Profile() {
   // return Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
     // Image.asset('asset/images/profile.png'),
      //const SizedBox(width: 8),
      //SizedBox(height: 20),
      //Text("Pangrum",
        //  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
    //Text("฿ 1,560,112",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold')',;
  //}
//}


//
// class ( {
// }
 //bottonNavigationBar: Container(color)