import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mountain UI',
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bg image for new UI.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: SizedBox(
              height: 60,
              width: double.infinity,
              child: Row(
                children: [
                  const SizedBox(width: 80),
                  Text('HIGH ', style: TextStyle(fontSize: 25)),
                  Text(
                    'PEAKS',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text('Home', style: TextStyle(fontSize: 20)),

                  const SizedBox(width: 40),
                  Text('About', style: TextStyle(fontSize: 20)),

                  const SizedBox(width: 40),
                  Text('Service', style: TextStyle(fontSize: 20)),

                  const SizedBox(width: 40),

                  Container(
                    height: 40,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Center(
                      child: Text(
                        'BOOK NOW',
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(width: 100),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.only(left: 120, top: 55),
            child: Text('Sports & Nature ', style: TextStyle(fontSize: 13)),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.only(left: 88, top: 160),
            child: Text(
              'EXPLORE',
              style: TextStyle(fontSize: 65, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.only(left: 88, top: 230),
            child: Text(
              'THE MOUNTAIN',
              style: TextStyle(fontSize: 65, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.only(left: 90, top: 320),
            child: Text(
              'Live Your Dream and Explore',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.only(left: 90, top: 390),
            child: Text(
              'Explore Now',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.only(left: 90, top: 420),
            child: Container(
              height: 5,
              width: 110,
              decoration: BoxDecoration(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
