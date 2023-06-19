import 'package:flutter/material.dart';
import 'package:hymn_app/drawerscreens.dart';
import 'inside.dart';
import 'package:hymn_app/writehymn.dart';
import 'package:hymn_app/hymnofD.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Container(
                  margin: EdgeInsets.zero,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          'Hymn for kids',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.all(1),
                        child: Image.asset(
                          'image/assets/Hymn.png',
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ],
                  ),
                )),
            ListTile(
              title: const Text('Personal Notes'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const writehymn(),
                    ));
              },
              subtitle: const Text(
                'write short notes for later',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              leading: const Icon(Icons.book),
            ),
            ListTile(
              title: const Text('Hymn facts'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => hymnofD(),
                    ));
              },
              leading: const Icon(Icons.question_mark_outlined),
              subtitle: const Text('learn random facts about hymn authors',
                  style: TextStyle(fontStyle: FontStyle.italic)),
            ),
            ListTile(
              leading: const Icon(Icons.wb_sunny),
              title: const Text('Hymn of the day'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HOFD(),
                    ));
              },
              subtitle: const Text('A random hymn for the day',
                  style: TextStyle(fontStyle: FontStyle.italic)),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Hymn book for kids',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
        ),
        bottom: const TabBar(tabs: [
          Tab(
            icon: Icon(Icons.library_books),
            child: Text('Hymns'),
          ),
        ]),
      ),
      body: const TabBarView(
        children: [
          InsideBody(),
        ],
      ),
    );
  }
}
