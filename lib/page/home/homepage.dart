import 'package:flutter/material.dart';
import 'package:travel_id/component/categorycard.dart';
import 'package:travel_id/component/listitembox.dart';
import 'package:travel_id/model/place.dart';
import 'package:travel_id/page/profile/profilepage.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: IconButton(
              icon: Icon(Icons.account_circle_rounded, color: Colors.blueAccent, size: 45),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
              },
            ),
          ),
        ],
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello, User",
              style: TextStyle(
                letterSpacing: 1.5,
                fontSize: 20,
                color: Colors.black,
                shadows: [
                  Shadow(
                    color: Colors.black38,
                    blurRadius: 5,
                    offset: Offset(1, 1.5),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Discover the best vacation!",
              style: TextStyle(
                letterSpacing: 1.5,
                fontSize: 18,
                fontWeight: FontWeight.w400,
                color: Colors.black87,
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Category", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600,)),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            CategoryCard(itemList: itemBeach, category: Categoryitems[0]),
                            CategoryCard(itemList: itemMount, category: Categoryitems[1]),
                            CategoryCard(itemList: itemWater, category: Categoryitems[2]),
                          ],
                        ),
                      )
                    ],
                ),
                listItemBox(
                  mainTitle: "Beach Vacation", 
                  itemList: itemBeach,),

                listItemBox(
                  mainTitle: "Mountain Destination", 
                  itemList: itemMount,),

                  listItemBox(
                  mainTitle: "Natural Water Recreation", 
                  itemList: itemWater,)
                  
              ],
            ),
          ),
        ),
      ),
    );
  }
}
