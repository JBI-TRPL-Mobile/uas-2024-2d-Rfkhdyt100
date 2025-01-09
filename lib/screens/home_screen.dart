import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome William',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.grey,
              child: Center(
                child: Image.asset('assets/logo.png'),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Keep Moving Up',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'Categories',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            TextButton(
              onPressed: () {},
              child: Text('See All'),
            ),
            Text('Development'),
            Text('IT & Software'),
            Text('UI/UX'),
            Text('Business'),
            Text('Finance & Business'),
            Text('Personal'),
            SizedBox(height: 20),
            Text(
              'Top Courses',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: Center(
                    child: Image.asset('assets/course1.png'),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: Center(
                    child: Image.asset('assets/course2.png'),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: Center(
                    child: Image.asset('assets/course3.png'),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: Center(
                    child: Image.asset('assets/course4.png'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
