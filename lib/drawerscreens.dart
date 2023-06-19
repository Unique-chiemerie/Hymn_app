import 'package:flutter/material.dart';
import 'dart:math';

class randomUI extends StatefulWidget {
  @override
  State<randomUI> createState() => _randomUIState();
}

class _randomUIState extends State<randomUI> {
  Widget? luckyUI;
  @override
  void initState() {
    super.initState();
    generateLuckyUI();
  }

  void generateLuckyUI() {
    int luckynumber = Random().nextInt(30);
    setState(() {
      if (luckynumber == 0) {
        luckyUI = R1();
      } else if (luckynumber == 1) {
        luckyUI = R2();
      } else if (luckynumber == 2) {
        luckyUI = R3();
      } else if (luckynumber == 3) {
        luckyUI = R4();
      } else if (luckynumber == 4) {
        luckyUI = R5();
      } else if (luckynumber == 5) {
        luckyUI = R6();
      } else if (luckynumber == 6) {
        luckyUI = R7();
      } else if (luckynumber == 7) {
        luckyUI = R8();
      } else if (luckynumber == 9) {
        luckyUI = R9();
      } else if (luckynumber == 10) {
        luckyUI = R10();
      } else if (luckynumber == 11) {
        luckyUI = R11();
      } else if (luckynumber == 12) {
        luckyUI = R12();
      } else if (luckynumber == 13) {
        luckyUI = R13();
      } else if (luckynumber == 14) {
        luckyUI = R13();
      } else if (luckynumber == 14) {
        luckyUI = R14();
      } else if (luckynumber == 15) {
        luckyUI = R15();
      } else if (luckynumber == 16) {
        luckyUI = R16();
      } else if (luckynumber == 17) {
        luckyUI = R17();
      } else if (luckynumber == 18) {
        luckyUI = R18();
      } else if (luckynumber == 19) {
        luckyUI = R19();
      } else if (luckynumber == 20) {
        luckyUI = R20();
      } else if (luckynumber == 21) {
        luckyUI = R21();
      } else if (luckynumber == 22) {
        luckyUI = R22();
      } else if (luckynumber == 23) {
        luckyUI = R23();
      } else if (luckynumber == 24) {
        luckyUI = R24();
      } else if (luckynumber == 25) {
        luckyUI = R25();
      } else if (luckynumber == 26) {
        luckyUI = R26();
      } else if (luckynumber == 27) {
        luckyUI = R27();
      } else if (luckynumber == 28) {
        luckyUI = R28();
      } else if (luckynumber == 29) {
        luckyUI = R29();
      } else if (luckynumber == 30) {
        luckyUI = R30();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return luckyUI ?? MaterialApp();
  }
}

class hymnofD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return randomUI();
  }
}

//the Random screens
class R1 extends StatelessWidget {
  const R1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Toplady, Augustus Montague,\n'
                        'the author of "Rock of Ages," was born at Farnham, Surrey, November 4, 1740.\n '
                        'His father was an officer in the British army.\n'
                        'His mother was a woman of remarkable piety.\n'
                        'He prepared for the university at Westminster School,\n'
                        'and subsequently was graduated at Trinity College, Dublin.\n'
                        'While on a visit in Ireland in his sixteenth year he was awakened\n'
                        'and converted at a service held in a barn in Codymain.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

//facts 2
class R2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(children: [
                Container(
                  margin: const EdgeInsets.all(15),
                  child: const Text(
                      'Author of all things bright and beautiful,\n'
                      'As a small girl, Cecil Frances\n'
                      'Humphries\n'
                      ' wrote poetry in her school"s journal.\n'
                      'In 1850 she married Rev. William Alexander,\n'
                      'who later became the Anglican primate (chief bishop) of Ireland.\n'
                      'She showed her concern for\n'
                      'disadvantaged people by traveling many miles\n'
                      'each day to visit the sick and the poor,\n'
                      'providing food, warm clothes, and medical supplies.\n'
                      'She and her sister also founded a school\n'
                      'for the deaf. Alexander was strongly influenced\n'
                      'by the Oxford Movement and by John Keble"s\n'
                      'Christian Year. Her first book of poetry, Verses for Seasons,\n'
                      'was a "Christian Year" for children. She wrote hymns based on the Apostles" Creed,\n'
                      'baptism, the Lord"s Supper, the Ten Commandment.\n',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ]),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Author of "oh worship the king"Robert Grant\n'
                        'was influenced in writing this text by William Kethe"s paraphrase\n'
                        'of Psalm 104 in the Anglo-Genevan Psalter (1561).\n'
                        'Grant"s text was first published in Edward Bickersteth"s\n'
                        'Christian Psalmody (1833) with several unauthorized alterations.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'AUTHOR OF OH COME ALL YE FAITHFUL'
                        'John Francis Wade is \n'
                        'now generally recognized as both author\n'
                        'and composer of the hymn "Adeste fideles,"\n'
                        'originally written in Latin in four stanzas.\n'
                        'The earliest manuscript signed by Wade is\n'
                        'dated about 1743. By the early nineteenth\n'
                        'century, however, four additional stanzas had\n'
                        'been added by other writers. A Roman Catholic,'
                        'Wade apparently moved to France because of\n'
                        'discrimination against Roman Catholics in\n'
                        ' eighteenth-century England—especially so after\n'
                        'the Jacobite Rebellion of 1745.\n'
                        'He taught music at an English\n'
                        'college in Douay and hand copied and sold\n'
                        'chant music for use in the chapels of wealthy families.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Author of Amazing grace\n'
                        'John Newton\n'
                        'was born into a Christian home,\n'
                        'but his godly mother died when he was seven,\n'
                        'and he joined his father at sea when\n'
                        'he was eleven. His licentious and\n'
                        'tumultuous sailing life included a flogging for\n'
                        'attempted desertion from the\n'
                        'Royal Navy and captivity by a slave trader in West Africa.\n'
                        ' After his escape he himself became the captain of a slave ship.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The longest hymn in the Anglican communion has about 28 stanzas',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Before any hymn is accepted as a hymn to be sung by a congregation or\n'
                        'put in any hymn book it must have at least one bible reference,\n'
                        'curled directly from the Bible or paraphrased from the Bible\n'
                        'that is why when you look at the top of some hymns especially\n '
                        ' those in a hymn book you"ll find bible passages.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'There are hymns dedicated to children and they are\n'
                        'called “Children Supplement” and that is where you"ll\n'
                        'find hymns like “All things bright and beautiful”\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The first set of Hymns were restricted to Psalms',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        '“Amazing Grace”—Americans favorite hymn\n'
                        'according to the Gallup Poll—was written by\n'
                        ' the former captain of\n'
                        'a slave ship. That “wretch,” John Newton,\n'
                        'eventually became an Anglican minister and\n'
                        'worked to abolish the slave trade.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'John and Charles Wesley published 56 collections of hymns in 53 years.',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The term hymn is derived from the Greek hymnos'
                        '“festive song or ode in praise of gods or heroes,” used in the'
                        'Septuagint (earliest Greek translation of the Hebrew scriptures)'
                        'to translate several Hebrew words meaning “song praising God.”',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Although Fanny Crosby didn"t begin writing hymns\n'
                        'until she was in her 40s, she became one of the most prolific\n'
                        'hymnodists in the English language. Crosby\n'
                        'is believed to have produced about 9,000 works, though as\n'
                        'the Encyclopaedia Britannica notes, “the\n'
                        'exact number is obscured by the numerous pseudonyms\n'
                        '(as many as 200, according to some sources) \n'
                        'she employed to preserve her modesty.”\n'
                        'Although a medical treatment by a man\n'
                        'pretending to be a doctor caused Crosby\n'
                        'to be blinded as a child, she considered \n'
                        'her condition a blessing.\n'
                        ' “If perfect earthly sight were offered me\n'
                        'tomorrow I would not accept it,” Crosby said.\n'
                        '“I might not have sung hymns to the praise of God if I had been distracted\n'
                        'by the beautiful and interesting things about me.”\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Charles Wesley, the younger brother of Methodist founder John Wesley,\n'
                        'wrote 8,989 hymns. Wesley wrote an average of 10 lines of verse every day for 50 years,\n'
                        'and completed a hymn every other day.\n'
                        'During his life, he never heard his fellow Methodists sing his\n'
                        'hymns in Sunday worship. At the time, Methodists were still part of the Anglican Church,\n'
                        'and the Church of England did not officially approve the\n'
                        'singing of hymns until 1820—32 years after Wesley"s death.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'In 1844 a young Irishman, Joseph Scriven,\n'
                        'had completed his college education\n'
                        'and returned home to marry his sweetheart.\n'
                        ' As he was traveling to meet her on the day\n'
                        'before the planned wedding, he came upon a horrible scene—his beautiful fiancée tragically\n'
                        'lying under the water in a creek bed after falling off her horse.\n'
                        'Later, Scriven moved to Canada and eventually fell\n'
                        'in love again, only to experience devastation\n'
                        'once more when she became ill and died just weeks\n'
                        'before their marriage. For the second time,\n'
                        'this humble Christian felt the loss of the woman he loved.\n'
                        'The following year, he wrote a poem to his\n'
                        'mother in Ireland that described the\n'
                        'deep friendship with Jesus he had\n'
                        ' cultivated in prayer through the hardships of his life.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Attorney Horatio Spafford and his wife, Anna, had a wonderful family of four daughters.\n'
                        'Tragically, the great Chicago fire destroyed most of his business in 1871. Then,\n'
                        'two years later, his wife and daughters were aboard\n'
                        'the ocean liner Ville du Havre when it was struck by another vessel.\n'
                        'All four daughters drowned.\n'
                        'His wife survived and nine days later was able to contact her\n'
                        'husband by telegraph with this question: “Saved alone—what shall I do?”\n'
                        'Spafford took the next available ship to join his wife. During the passage, the\n'
                        'captain of the ship notified Spafford they were crossing the place where the Ville du Havre had sunk.\n'
                        'After those moments of reflection and over the course of\n'
                        'the rest of the journey, Spafford penned the words of this beloved hymn.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The Church of England accepted hymn\n'
                        'singing officially only in 1820,\n'
                        'following a controversy arising from the\n'
                        'singing of hymns at a Sheffield church.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The music and parts of the text of a hymn in the Oxyrhynchus\n'
                        'Papyri from the 2nd century are the earliest known hymnody.\n'
                        'The earliest exactly datable hymn is the\n'
                        'Heyr Himna Smi¢ur (Hear, the Maker of Heaven) from 1208 by the\n'
                        'Icelandic bard and chieftain Kolbeinn Tumason (1173-1208).\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        "Sing God's song : (the longest hymn in history)",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        "'Amazing Grace'. Published in 1779, this is one of the best-known\n "
                        "hymns in the English language, with words by John Newton. Newton became curate \n"
                        "of the small parish of Olney in Buckinghamshire\n"
                        "(not far north of the modern town of Milton Keynes) and wrote\n"
                        "'Amazing Grace' to illustrate a sermon on New Year's Day 1773\n",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'It was a laugh. Nicholas Bullen,\n'
                        'writer of the song"s four-word lyrics,\n'
                        'said that the brevity of "You Suffer" was\n'
                        ' inspired by Wehrmacht"s 1985 song "E!".\n'
                        'The song has since been recognized by Guinness\n'
                        'World Records as the shortest ever recorded\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Isaac Watts,\n '
                        '(born July 17, 1674, Southampton, Hampshire, England—died November 25, 1748, Stoke Newington, London),\n'
                        'English Nonconformist minister, regarded as the father of English hymnody.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'A hymnwriter (or hymn writer, hymnist, hymnodist, hymnographer, etc.)\n'
                        'is someone who writes the text, music, or both of hymns.\n'
                        'In the Judeo-Christian tradition,\n'
                        'the composition of hymns dates back to before the time of David, who composed many of the Psalms.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        ' Fanny J. Crosby, who is probably the\n'
                        'most prolific hymnist of all times,\n'
                        'writing over 8,000 hymns,\n'
                        'despite being blind since infancy.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Ephraem—a 4th-century Mesopotamian deacon, poet, and hymnist—has\n'
                        'been called the “father of Christian hymnody.” \n'
                        'In the West, St. Hilary of Poitiers composed\n'
                        'a book of hymn texts about 360.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Frances Jane van Alstyne, more commonly known as Fanny J. Crosby,\n'
                        'was an American mission worker, poet, lyricist, and composer.\n'
                        'She was a prolific hymnist, writing more than 8,000 hymns and gospel songs,\n'
                        'with more than 100 million copies printed.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R27 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The Hurrian Hymn was discovered in the 1950s\n'
                        'on a clay tablet inscribed with Cuneiform text.\n'
                        'It"s the oldest surviving melody and is over 3,400 years old.\n'
                        'The hymn was discovered on a clay tablet in Ugarit,\n'
                        'now part of modern-day Syria, and is dedicated\n'
                        ' the Hurrians goddess of the orchards Nikkal.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'The word “hymn" comes from the Greek word “hymnos”\n'
                        'which means “a song of praise”.\n'
                        'Originally these would have been written in honour of the Gods.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'In both Ephesians 5:19 and Colossians 3:16, Paul\n'
                        'commands gathered believers to sing psalms, hymns,\n'
                        'and spiritual songs, thereby “singing and making melody to the Lord with your heart”\n'
                        '(Eph. 5:19) and “teaching and admonishing one another in all wisdom” (Col. 3:16).\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}

class R30 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Facts about Hymns'),
      ),
      body: ListView(children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              height: 200,
              child: Image.asset('image/assets/did.png'),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(5.0, 5.0),
                        blurRadius: 17)
                  ],
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 247, 205, 80)),
              width: 300,
              height: 400,
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.all(15),
                    child: const Center(
                      child: Text(
                        'Martin Luther, known for his Ninety-Five Theses that started the\n'
                        'Reformation, was also the author of over 40 hymns....\n'
                        'Isaac Watts, born in 1674, authored some 750 hymns in his lifetime...\n'
                        'Fanny Crosby, born in 1820, wrote almost 9000 hymns.\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => hymnofD(),
                      ));
                },
                child: Text('Reload facts'))
          ],
        ),
      ]),
    );
  }
}
