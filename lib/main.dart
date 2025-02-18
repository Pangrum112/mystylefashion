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

  get controller => null;

  get width => null;

  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color(0XFFF8EDE3),
            body: Column(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Profile(),
                  //Mymoney(),
                  SizedBox(height: 10),
                  Image.asset(
                    'asset/images/ads.png',
                    width: 393,
                    height: 161,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SearchBar(
                    hintText: "Search",
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Image.asset(
                      'asset/images/Group 7.png',
                    ),
                    Image.asset(
                      'asset/images/Group 8.png',
                    ),
                    Image.asset(
                      'asset/images/Group 9.png',
                    ),
                    Image.asset(
                      'asset/images/Group 10.png',
                    ),
                  ]),
                  SizedBox(
                    height: 15,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Image.asset(
                      'asset/images/Group 11.png',
                    ),
                    Image.asset(
                      'asset/images/Group 12.png',
                    ),
                    Image.asset(
                      'asset/images/Group 13.png',
                    ),
                    Image.asset(
                      'asset/images/Group 14.png',
                    )
                  ]),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('asset/images/Group- our recommeded brands.png'),
                  SizedBox(
                    height: 5,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text("For  you!",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Afacad')),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Image.asset('asset/images/Group 19.png'),
                      SizedBox(width: 15 ),
                      Image.asset('asset/images/Group 20.png')
                    ]
                  ),
                  SizedBox(height: 15,),
                  Image.asset('asset/images/control group home.png')


                ],
              )
            ])));
  }

  Row Profile() {
    return Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
      Image.asset('asset/images/profile.png'),
      const SizedBox(width: 8),
      SizedBox(height: 20),
      Row(
        children: [
          Text("Pangrum",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Afacad')),
          SizedBox(width: 180),
          Text(" ฿ 1,560,112",
              style: TextStyle(fontSize: 20, fontFamily: 'Afacad'))
        ],
      ),
    ]);
  }

//
// class ( {
// }
// bottonNavigationBar: Container(color)
// Text("฿ 1,560,112",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
}
