import 'package:flutter/material.dart';
import 'package:travel_id/model/place.dart';
import 'package:travel_id/page/category/categorydetailpage.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    Key? key, required this.itemList, required this.category
  }) : super(key: key);
  final List<Item> itemList;
  final Category category;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => CategoryDetailPage(category: category, item: itemList,)),
            );
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [BoxShadow(
                color: Colors.black26,
                offset: Offset(1, 2),
                blurRadius: 4
              )],
              image: DecorationImage(
                image: AssetImage(category.imagePlace),
                fit: BoxFit.cover),
            ),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Text(
              category.title,
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 5,
                    color: Colors.black
                  )
                ]
              ),
            ),
          ),
        ),
        ),
      ],
    );
  }
}
