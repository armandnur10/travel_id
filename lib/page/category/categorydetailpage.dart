import 'package:flutter/material.dart';
import 'package:travel_id/page/home/detailpage.dart';
import '../../model/place.dart';

class CategoryDetailPage extends StatefulWidget {
  const CategoryDetailPage(
      {Key? key, required this.category, required this.item})
      : super(key: key);

  @override
  State<CategoryDetailPage> createState() => _CategoryDetailPageState();
  final Category category;
  final List<Item> item;
}

class _CategoryDetailPageState extends State<CategoryDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.category.title, style: TextStyle(color: Colors.black87),),
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white10,
          elevation: 0,
        ),
        body: SingleChildScrollView(
            child: Container(
          height: MediaQuery.of(context).size.height - 120,
          child: ListView.builder(
            itemCount: widget.item.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(item: widget.item[index])));
                },
                child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black38,
                      offset: Offset(1, 3),
                      blurRadius: 5,
                    ),
                  ],
                  image: DecorationImage(
                      image: AssetImage(widget.item[index].image),
                      fit: BoxFit.cover),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        widget.item[index].title,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                                color: Colors.black38,
                                offset: Offset(1, 3),
                                blurRadius: 3),
                          ],
                        ),
                      ),
                      Text(
                        widget.item[index].location,
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              );
            },
          ),
        )));
  }
}
