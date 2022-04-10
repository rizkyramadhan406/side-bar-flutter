import 'package:flutter/material.dart';

class Galery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my galery"),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFF701edb),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/pc 1.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/pp.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/utero.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/w.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/nevermind.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/oo.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/rr.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/bleach.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/ll.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/rr.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/w.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/images.jpg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/oo.jpg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/pp.jpg'),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
