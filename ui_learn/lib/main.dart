import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            elevation: 5,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/isyan.jpg"),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ),
          preferredSize:
              Size.fromHeight(0.3 * MediaQuery.of(context).size.height),
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 150,
              width: 0.9 * MediaQuery.of(context).size.width,
              margin: EdgeInsets.fromLTRB(20, 20, 20, 5),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                elevation: 2,
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 150,
                      width: 0.4 * MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/isyan.jpg"),
                            fit: BoxFit.fitHeight),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 0.4 * MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Isyana Sarasvati",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(height:10),
                          Text(
                            "Isyana Sarasvati merupakan penyanyi dan penulis lagu berkebangsaan Indonesia. Isyana merupakan lulusan dari Nanyang Academy ",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              width: 0.9 * MediaQuery.of(context).size.width,
              margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                elevation: 2,
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 150,
                      width: 0.4 * MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/isyan.jpg"),
                            fit: BoxFit.fitHeight),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 0.4 * MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Isyana Sarasvati",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(height:10),
                          Text(
                            "Isyana Sarasvati merupakan penyanyi dan penulis lagu berkebangsaan Indonesia. Isyana merupakan lulusan dari Nanyang Academy ",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 150,
              width: 0.9 * MediaQuery.of(context).size.width,
              margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                elevation: 2,
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 150,
                      width: 0.4 * MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/isyan.jpg"),
                            fit: BoxFit.fitHeight),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 0.4 * MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Isyana Sarasvati",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(height:10),
                          Text(
                            "Isyana Sarasvati merupakan penyanyi dan penulis lagu berkebangsaan Indonesia. Isyana merupakan lulusan dari Nanyang Academy ",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home'),),
          BottomNavigationBarItem(icon: Icon(Icons.search), title: Text('Search'),),
          BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('Profile'),),
        ]),
      ),
    );
  }
}
