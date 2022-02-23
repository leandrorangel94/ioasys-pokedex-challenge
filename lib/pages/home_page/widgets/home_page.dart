import 'package:flutter/material.dart';
import 'app_bar_home.dart';
import '../../../consts/consts_app.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double statusWidth = MediaQuery.of(context).padding.top;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        clipBehavior: Clip.none,
        children: <Widget>[
          Positioned(
            top: -(240 / 4.7),
            left: screenWidth - (240 / 1.6),
            child: Opacity(
              child: Image.asset(
                ConstsApp.blackPokeball,
                height: 240,
                width: 240,
              ),
              opacity: 0.2,
            ),
          ),
          Column(
            children: <Widget>[
              Container(
                height: statusWidth,
              ),
              const AppBarHome(),
              Expanded(
                child: ListView(
                  children: const <Widget>[
                    ListTile(title: Text('Pokemon')),
                    ListTile(title: Text('Pokemon')),
                    ListTile(title: Text('Pokemon')),
                    ListTile(title: Text('Pokemon')),
                    ListTile(title: Text('Pokemon')),
                    ListTile(title: Text('Pokemon')),
                    ListTile(title: Text('Pokemon')),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
