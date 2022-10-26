import 'package:flutter/material.dart';
import 'package:myPlant_app/pages/about_us_screen.dart';
import 'package:myPlant_app/pages/home_screen.dart';
import 'package:myPlant_app/pages/news_screen.dart';
import 'package:myPlant_app/pages/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        inputDecorationTheme: const InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(width: 3, color: Color.fromARGB(255, 15, 44, 7)),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const AppMainPage(),
    );
  }
}

// the old _NavBar class just renamed.
class AppMainPage extends StatefulWidget {
  const AppMainPage({super.key});

  @override
  State<AppMainPage> createState() => _AppMainPageState();
}

// The old _NavBarState class, just renamed.
class _AppMainPageState extends State<AppMainPage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    //HomeScreen(), mocking widget
    Container(
      color: Colors.white,
      child: const HomeScreen(),
    ),

    //NewsScreen(), mocking widget
    Container(
      color: Colors.white,
      child: const NewsScreen(),
    ),

    //AboutUs(),mocking widget
    Container(
      color: Colors.white,
      child: const AboutUsScreen(),
    ),

    //Profile(),mocking widget
    Container(
      color: Colors.white,
      child: const ProfileScreen(),
    ),
  ];

  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        backgroundColor: Color.fromARGB(255, 38, 70, 2),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color.fromRGBO(4, 65, 2, 1),
        unselectedItemColor: Color(0xFF7CA382),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.newspaper,
              ),
              label: 'Info',
             ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.info,
              ),
              label: 'About Us',
              ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: 'Profile',
             ),
        ],
      ),
    );
  }
}
