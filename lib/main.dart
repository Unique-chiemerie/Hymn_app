import 'package:flutter/material.dart';
import 'drawer.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const DefaultTabController(
        length: 1,
        child: drawer(),
      ),
    ));
