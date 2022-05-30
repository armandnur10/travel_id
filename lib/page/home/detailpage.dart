import 'package:flutter/material.dart';
import 'package:travel_id/model/place.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key, required this.item}) : super(key: key);

  @override
  State<DetailPage> createState() => _DetailPageState();
  final Item item;
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.item.title,
          style: TextStyle(color: Colors.black, letterSpacing: 1.5),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Center(
              child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
              child: Container(
                width: 300,
                height: 400,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 3,
                      offset: Offset(1, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage(widget.item.image), fit: BoxFit.cover),
                ),
              ),
            
          )),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Text(
                widget.item.title,
                style: TextStyle(
                  fontSize: 25,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.w600,
                  shadows: [
                    Shadow(
                      color: Colors.black26,
                      blurRadius: 3,
                      offset: Offset(1, 2),
                    ),
                  ],
                ),
              ),
              Text(
                widget.item.location,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                  fontWeight: FontWeight.w600,
                  shadows: [
                    Shadow(
                      color: Colors.black12,
                      blurRadius: 1,
                      offset: Offset(1, 2),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                child: Text(
                  widget.item.description,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black38,
                      letterSpacing: 1.5,
                      height: 2),
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
