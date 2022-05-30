import 'package:flutter/material.dart';
import 'package:travel_id/page/category/categorypage.dart';
import 'package:travel_id/page/home/homepage.dart';
import 'package:travel_id/page/onboarding.dart';
import 'package:travel_id/page/profile/profilepage.dart';
// import 'package:travel_app/page/category/categorypage.dart';
// import 'package:travel_app/page/home/homepage.dart';
// import 'package:travel_app/page/profile/profilepage.dart';
// import 'package:travel_app/page/splashscreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const OnBoarding(),
    );
  }
}

class BodyHome extends StatefulWidget {
  const BodyHome({ Key? key}) : super(key: key);

  @override
  State<BodyHome> createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {

  int _selectedNavBar = 0;

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavBar = index;
    });
  }

  final List<Widget> body = [
    HomePage(),
    CategoryPage(),
    ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: 
      body.elementAt(_selectedNavBar),
      ),
      bottomNavigationBar: BottomNavigationBar(
      backgroundColor: Colors.white,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,),
          label: "o"
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.category_outlined,),
          label: "o"
          
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle_rounded,),
          label: "o"
          
        ),
      ],
      showUnselectedLabels: false,
      selectedItemColor: const Color(0xFF019AFA),
      currentIndex: _selectedNavBar,
      unselectedItemColor: Colors.grey[400],
      onTap: _changeSelectedNavBar,
    )
    );
  }
  }