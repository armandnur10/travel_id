import 'package:flutter/material.dart';
import 'package:travel_id/model/place.dart';
import 'package:travel_id/page/home/detailpage.dart';

class listItemBox extends StatelessWidget {
  const listItemBox({
    Key? key,
    required this.mainTitle,
    required this.itemList,
  }) : super(key: key);

  final String mainTitle;
  final List<Item> itemList;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Text(
            mainTitle,
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
            textAlign: TextAlign.start,
          ),
        ),
        Container(
          height: 260,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: itemList.length,
            itemBuilder: (contex, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: Duration(seconds: 3),
                      pageBuilder: (_, __, ___) => DetailPage(item: itemList[index],)),
                  );
                },
                  child: Hero(
                    tag: itemList[index], 
                    child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(5, 5),
                          blurRadius: 10,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: AssetImage(itemList[index].image),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 200,
                    width: 150,
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          itemList[index].title,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          itemList[index].location,
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.normal),
                        )
                      ],
                    ),
                  )
                ],
              ),
              )
              );
            },
          ),
        ),
      ],
    );
  }
}
