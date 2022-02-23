import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {
  const AppBarHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 13, right: 10),
                child: IconButton(
                  icon: const Icon(Icons.menu),
                  onPressed: () {},
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Pokedex',
                  style: TextStyle(
                      fontFamily: 'Google',
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
            ],
          ),
        ],
      ),
      height: 120,
      //color: const Color.fromARGB(100, 255, 245, 280),
    );
  }
}
