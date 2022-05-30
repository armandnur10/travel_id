import 'package:flutter/material.dart';
import 'package:travel_id/main.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({ Key? key }) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile Page',
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              IconButton(onPressed: () {
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BodyHome()));
              }, icon: Icon(Icons.arrow_back_ios, color: Colors.black,),),
              Text('Profile Page', style: TextStyle(color: Colors.black),),
            
            ],
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                height: 400,
                margin: EdgeInsets.symmetric(vertical: 20),
                width: MediaQuery.of(context).size.width - 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[100],
                  boxShadow: [BoxShadow(
                    color: Colors.black12,
                    offset: Offset(2, 3),
                    blurRadius: 5,
                  ),],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                              image: AssetImage('assets/images/profile-image.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("@Username", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),),
                        SizedBox(height: 10,),
                        Text("Student in IDN Boarding School\nSoftware Engineer\nFlutter Developer", textAlign: TextAlign.center,style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.black54),),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width - 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                    color: Colors.black12,
                    offset: Offset(2, 3),
                    blurRadius: 5,
                  ),],
                  color: Colors.blueAccent
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Text("Username:", style: TextStyle(fontSize: 18, color: Colors.white, shadows: [Shadow(color: Colors.black12, offset: Offset(1, 2), blurRadius: 4)]),),
                    SizedBox(width: 30,),
                    Text("Armand Nur", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white),)
                  ],),
                ),
                
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                height: 100,
                width: MediaQuery.of(context).size.width - 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(
                    color: Colors.black12,
                    offset: Offset(5, 5),
                    blurRadius: 10,
                  ),],
                  color: Colors.blueAccent
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Text("Password:", style: TextStyle(fontSize: 18, color: Colors.white, shadows: [Shadow(color: Colors.black12, offset: Offset(1, 2), blurRadius: 4)]),),
                    SizedBox(width: 30,),
                    Text("*********", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white),)
                  ],),
                ),
                
              )
              ],
            ),
          ),
        )
      ),
    );
  }
}