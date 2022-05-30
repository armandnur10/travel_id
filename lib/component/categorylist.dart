import 'package:flutter/material.dart';
import 'package:travel_id/model/place.dart';
import 'package:travel_id/page/category/categorydetailpage.dart';

class CategoryList extends StatelessWidget {
  const CategoryList(
      {Key? key, required this.item,
      required this.category})
      : super(key: key);

  final List<Item> item;
  final Category category;

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CategoryDetailPage(item: item , category: category,)),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage(category.imagePlace), fit: BoxFit.cover),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          offset: Offset(1, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          category.title,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(3, 3),
                                blurRadius: 7,
                                color: Colors.black87,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
  }
}
