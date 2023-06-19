import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'screens.dart';

class HofDay extends StatefulWidget {
  const HofDay({super.key});
  @override
  State<HofDay> createState() => _HofDayState();
}

class _HofDayState extends State<HofDay> {
  Widget? Hofd;
  @override
  void initState() {
    super.initState();
    generateHOF();
  }

  void generateHOF() {
    int hod = Random().nextInt(50);
    setState(() {
      if (hod == 0) {
        Hofd = rock();
      } else if (hod == 1) {
        Hofd = allthings();
      } else if (hod == 2) {
        Hofd = ohworship();
      } else if (hod == 3) {
        Hofd = ohcomeall();
      } else if (hod == 4) {
        Hofd = yield();
      } else if (hod == 5) {
        Hofd = Nearer();
      } else if (hod == 6) {
        Hofd = shining();
      } else if (hod == 7) {
        Hofd = Whatcan();
      } else if (hod == 8) {
        Hofd = Amazing();
      } else if (hod == 9) {
        Hofd = Joy();
      } else if (hod == 10) {
        Hofd = jesus();
      } else if (hod == 11) {
        Hofd = Because();
      } else if (hod == 12) {
        Hofd = whenthe();
      } else if (hod == 13) {
        Hofd = iknow();
      } else if (hod == 14) {
        Hofd = Great();
      } else if (hod == 15) {
        Hofd = Silent();
      } else if (hod == 16) {
        Hofd = Whatcan();
      } else if (hod == 17) {
        Hofd = BlessedA();
      } else if (hod == 18) {
        Hofd = ToGOD();
      } else if (hod == 18) {
        Hofd = whenpeace();
      } else if (hod == 19) {
        Hofd = oldrugged();
      } else if (hod == 20) {
        Hofd = trustAnd();
      } else if (hod == 21) {
        Hofd = whataf();
      } else if (hod == 22) {
        Hofd = allhail();
      } else if (hod == 23) {
        Hofd = Praise();
      } else if (hod == 24) {
        Hofd = theLove();
      } else if (hod == 25) {
        Hofd = reviveus();
      } else if (hod == 26) {
        Hofd = theLove();
      } else if (hod == 27) {
        Hofd = Harkthe();
      } else if (hod == 28) {
        Hofd = immortal();
      } else if (hod == 29) {
        Hofd = Holywords();
      } else if (hod == 30) {
        Hofd = Jesusmy();
      } else if (hod == 31) {
        Hofd = iamthine();
      } else if (hod == 32) {
        Hofd = onwards();
      } else if (hod == 33) {
        Hofd = Standup();
      } else if (hod == 34) {
        Hofd = Faith();
      } else if (hod == 35) {
        Hofd = Areyou();
      } else if (hod == 36) {
        Hofd = Ohhowhe();
      } else if (hod == 37) {
        Hofd = Impressing();
      } else if (hod == 37) {
        Hofd = Myhopeis();
      } else if (hod == 38) {
        Hofd = Passme();
      } else if (hod == 39) {
        Hofd = Hegot();
      } else if (hod == 40) {
        Hofd = Thislittle();
      } else if (hod == 41) {
        Hofd = Giveme();
      } else if (hod == 42) {
        Hofd = Dare();
      } else if (hod == 43) {
        Hofd = Dare();
      } else if (hod == 44) {
        Hofd = Becareful();
      } else if (hod == 45) {
        Hofd = Whenthesaints();
      } else if (hod == 46) {
        Hofd = Ihavedecided();
      } else if (hod == 47) {
        Hofd = Fishers();
      } else if (hod == 48) {
        Hofd = Count();
      } else if (hod == 49) {
        Hofd = jesus();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Hofd ?? const MaterialApp();
  }
}

class HOFD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HofDay();
  }
}
