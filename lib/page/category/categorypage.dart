import 'package:flutter/material.dart';
import '../../component/categorylist.dart';
import '../../model/place.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({ Key? key,}) : super(key: key);

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            CategoryList(category: Categoryitems[0], item: itemBeach,),
            CategoryList(category: Categoryitems[1], item: itemMount,),
            CategoryList(category: Categoryitems[2], item: itemWater,)
          ],
          ),
    );
  }
}