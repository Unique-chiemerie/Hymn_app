import 'package:flutter/material.dart';

//these are the copy and pasted hymns since i can't actually import packages yet
class rock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rock of ages'),
      ),
      body: ListView(children: [
        Column(children: [
          Container(
            margin: EdgeInsets.all(10),
            child: const Text(
              'ROCK OF AGES : \n'
              '1 \n Rock of Ages, cleft for me,\n'
              'let me hide myself in thee;\n'
              'let the water and the blood,\n'
              'from thy wounded side which flowed,\n'
              'be of sin the double cure;\n'
              'save from wrath and make me pure.\n'
              '2\n Not the labors of my hands\n'
              'can fulfill thy laws demands;\n'
              'could my zeal no respite know,\n'
              'could my tears forever flow,\n'
              'all for sin could not atone;\n'
              'thou must save, and thou alone.\n'
              '3 \n Nothing in my hand I bring,\n'
              'simply to the cross I cling;\n'
              'naked, come to thee for dress;\n'
              'helpless, look to thee for grace;\n'
              'foul, I to the fountain fly;\n'
              'wash me, Savior, or I die.\n'
              '4\n While I draw this fleeting breath,\n'
              'when mine eyes shall close in death,\n'
              'when I soar to worlds unknown,\n'
              'see thee on thy judgment throne,\n'
              'Rock of Ages, cleft for me,\n'
              'let me hide myself in thee.',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )
        ]),
      ]),
    );
  }
}

class allthings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All things bright and beautiful'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                'ALL THINGS :\n'
                'Refrain:\n'
                'All things bright and beautiful,\n'
                'all creatures great and small,\n'
                'all things wise and wonderful,\n'
                'the Lord God made them all.\n'
                '1 \n Each little flow,r that opens,\n'
                'each little bird that sings,\n'
                'God made their glowing colors,\n'
                'God made their tiny wings. [Refrain] \n'
                '2 \n The purple-headed mountain,\n'
                'the river running by,\n'
                'the sunset, and the morning \n'
                'that brightens up the sky; [Refrain] \n'
                '3 \n The cold wind in the winter, \n'
                'the pleasant summer sun, \n'
                'the ripe fruits in the garden, \n'
                'God made them, ev,ry one. [Refrain] \n'
                '4 \n God gave us eyes to see them,\n'
                'and lips that we might tell\n'
                'how great is God Almighty,\n'
                'who has made all things well. [Refrain]',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class ohworship extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Oh worship the king'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '1.\n O worship the King all-glorious above,\n'
                'O gratefully sing his power and his love:\n'
                'our shield and defender, the Ancient of Days,\n'
                'pavilioned in splendor and girded with praise.\n'
                '2 \n O tell of his might and sing of his grace,\n'
                'whose robe is the light, whose canopy space.\n'
                'His chariots of wrath the deep thunderclouds form,\n'
                'and dark is his path on the wings of the storm.\n'
                '3 \n Your bountiful care, what tongue can recite?\n'
                'It breathes in the air, it shines in the light;\n'
                'it streams from the hills, it descends to the plain,\n'
                'and sweetly distills in the dew and the rain.\n'
                '4 \n Frail children of dust, and feeble as frail,\n'
                'in you do we trust, nor find you to fail.\n'
                'Your mercies, how tender, how firm to the end,\n'
                'our Maker, Defender, Redeemer, and Friend!\n'
                '5\n O measureless Might, unchangeable Love,\n'
                'whom angels delight to worship above!\n'
                'Your ransomed creation, with glory ablaze,\n'
                'in true adoration shall sing to your praise!\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class ohcomeall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Oh come all ye faithful'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '1.\n O come, all ye faithful,\n'
                'joyful and triumphant!\n'
                'O come ye, O come ye to Bethlehem!\n'
                'Come and behold him,\n'
                'born the King of angels.\n'
                '\nRefrain:\n'
                '\n O come, let us adore him,\n'
                'O come, let us adore him,\n'
                'O come, let us adore him,\n'
                'Christ the Lord!\n'
                '\n 2\n God from true God, and\n'
                'Light from Light eternal,\n'
                'born of a virgin, to earth he comes!\n'
                'Only-begotten Son of God the Father: [Refrain]\n'
                '3\n Sing, choirs of angels,\n'
                'sing in exultation,\n'
                'sing, all ye citizens of heav,n above!\n'
                'Glory to God, all glory in the highest: [Refrain]\n'
                '4. \nYea, Lord, we greet thee,\n'
                'born this happy morning;\n'
                'Jesus, to thee be all glory giv,n!\n'
                'Word of the Father, now in flesh appearing: [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class yield extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yield not to temptation'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '1. \n Yield not to temptation,\n'
                'For yielding is sin;\n'
                'Each vict,ry will help you,\n'
                'Some other to win;\n'
                'Fight valiantly onward,\n'
                'Evil passions subdue;\n'
                'Look ever to Jesus,\n'
                'He will carry you through.\n'
                'Refrain:\n'
                'Ask the Savior to help you,\n'
                'Comfort, strengthen and keep you;\n'
                'He is willing to aid you,\n'
                'He will carry you through.\n'
                '2.\n Shun evil companions,\n'
                'Bad language disdain;\n'
                'God"s name hold in rev"rence,\n'
                'Nor take it in vain;\n'
                'Be thoughtful and earnest,\n'
                'Kindhearted and true;\n'
                'Look ever to Jesus,\n'
                'He will carry you through. [Refrain]\n'
                '3.\n To him that o"ercometh,'
                'God giveth a crown;\n'
                'Through faith we will conquer,\n'
                'Though often cast down;\n'
                'He who is our Savior,\n'
                'Our strength will renew;\n'
                'Look ever to Jesus,\n'
                'He will carry you through. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Nearer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nearer my God to thee'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '1.\n'
                'Nearer, my God, to thee,\n'
                'Nearer to thee!\n'
                'E"en though it be a cross\n'
                'That raiseth me.\n'
                'Still all my song shall be\n'
                'Nearer, my God, to thee,\n'
                'Nearer, my God, to thee,\n'
                'Nearer to thee!\n'
                '\n2.\n Though like the wanderer,\n'
                'The sun gone down,\n'
                'Darkness be over me,\n'
                'My rest a stone,\n'
                'Yet in my dreams I"d be\n'
                'Nearer, my God, to thee,\n'
                'Nearer, my God, to thee,\n'
                'Nearer to thee!\n'
                '\n3.\n There let the way appear,\n'
                'Steps unto heav"n;\n'
                'All that thou sendest me,\n'
                'In mercy giv"n;\n'
                'Angels to beckon me\n'
                'Nearer, my God, to thee,\n'
                'Nearer, my God, to thee,\n'
                'Nearer to thee!\n'
                '\n4. \nThen with my waking thoughts\n'
                'Bright with thy praise,\n'
                'Out of my stony griefs\n'
                'Bethel I"ll raise;\n'
                'So by my woes to be\n'
                'Nearer, my God, to thee,\n'
                'Nearer, my God, to thee,\n'
                'Nearer to thee!\n'
                '\n5. \n Or if, on joyful wing\n'
                'Cleaving the sky,\n'
                'Sun, moon, and stars forgot,\n'
                'Upward I fly,\n'
                'Still all my song shall be\n'
                'Nearer, my God, to thee,\n'
                'Nearer, my God, to thee,\n'
                'Nearer to thee!',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class shining extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shining for jesus'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Shining for Jesus everywhere I go,\n'
                'Shining for Jesus in this world of woe;\n'
                'Shining for Jesus, more like Him I grow;\n'
                'Shining all the time for Jesus.\n'
                '\nRefrain\n'
                '\nShining all the time, shining all the time;\n'
                'Shining for Jesus, beams of love divine;\n'
                'Glorifying Him every day and hour;\n'
                'Shining all the time for Jesus.\n'
                '\n2.\n Shining for Jesus, for He died for me;\n'
                'Shining for Jesus, for He set me free;\n'
                'Shining for Jesus, let the whole world see,\n'
                'Shining all the time for Jesus. [Refrain]\n'
                '\n3.\n Shining for Jesus when the way is bright;\n'
                'Shining for Jesus in the darkest night;\n'
                'Shining for Jesus, making burdens light;\n'
                'Shining all the time for Jesus. [Refrain]\n'
                '\n4.\n Shining for Jesus, with a helping hand,\n'
                'Shining for Jesus, helping others stand;\n'
                'Shining while marching to the heav"nly land,\n'
                'Shining all the time for Jesus. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class What extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('What can wash away my sins'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n What can wash away my sin?\n'
                'Nothing but the blood of Jesus.\n'
                'What can make me whole again?\n'
                'Nothing but the blood of Jesus.\n'
                '\nRefrain:\n'
                '\nO precious is the flow\n'
                'that makes me white as snow;\n'
                'no other fount I know;\n'
                'nothing but the blood of Jesus.\n'
                '\n2. \nFor my pardon this I see:\n'
                'nothing but the blood of Jesus.\n'
                'For my cleansing this my plea:\n'
                'nothing but the blood of Jesus. [Refrain]\n'
                '\n3.\n Nothing can for sin atone:\n'
                'nothing but the blood of Jesus.\n'
                'Naught of good that I have done:\n'
                'nothing but the blood of Jesus. [Refrain]\n'
                '\n4.\n This is all my hope and peace:\n'
                'nothing but the blood of Jesus.\n'
                'This is all my righteousness:\n'
                'nothing but the blood of Jesus. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Amazing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amazing Grace'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Amazing grace (how sweet the sound)\n'
                'that saved a wretch like me!\n'
                'I once was lost, but now am found,\n'
                'was blind, but now I see.\n'
                '\n2.\n Twas grace that taught my heart to fear,\n'
                'and grace my fears relieved;\n'
                'how precious did that grace appear\n'
                'the hour I first believed!\n'
                '\n3.\n Through many dangers, toils and snares\n'
                'I have already come:\n'
                'tis grace has brought me safe thus far,\n'
                'and grace will lead me home.\n'
                '\n4.\n The Lord has promised good to me,\n'
                'his word my hope secures;\n'
                'he will my shield and portion be\n'
                'as long as life endures.\n'
                '\n5.\n Yes, when this flesh and heart shall fail,\n'
                'and mortal life shall cease:\n'
                'I shall possess, within the veil,\n'
                'a life of joy and peace.\n'
                '\n6.\n The earth shall soon dissolve like snow,\n'
                'the sun forbear to shine;\n'
                'but God, who called me here below,\n'
                'will be forever mine.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Joy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Joy to the world'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1. \nJoy to the world, the Lord is come!\n'
                'Let earth receive her King;\n'
                'let ev"ry heart prepare him room\n'
                'and heav"n and nature sing,\n'
                'and heav"n and nature sing,\n'
                'and heav"n, and heav"n and nature sing.\n'
                '\n2.\nJoy to the earth, the Savior reigns!\n'
                'Let men their songs employ,\n'
                'while fields and floods, rocks, hills, and plains,\n'
                'repeat the sounding joy,\n'
                'repeat the sounding joy,\n'
                'repeat, repeat the sounding joy.\n'
                '\n3.\n No more let sins and sorrows grow\n'
                'nor thorns infest the ground;\n'
                'he comes to make his blessings flow\n'
                'far as the curse is found,\n'
                'far as the curse is found,\n'
                'far as, far as the curse is found.\n'
                '\n4\n.He rules the world with truth and grace\n'
                'and makes the nations prove\n'
                'the glories of his righteousness\n'
                'and wonders of his love,\n'
                'and wonders of his love,\n'
                'and wonders, wonders of his love.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class jesus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jesus loves me, this i know'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1\n Jesus loves me, this I know,\n'
                'for the Bible tells me so.\n'
                'Little ones to him belong;\n'
                'they are weak, but he is strong.\n'
                '\nRefrain:\n'
                '\nYes, Jesus loves me! Yes, Jesus loves me!\n'
                'Yes, Jesus loves me! The Bible tells me so.\n'
                '\n2 \nJesus loves me he who died\n'
                'heaven"s gate to open wide.\n'
                'He will wash away my sin,\n'
                'let his little child come in. [Refrain]\n'
                '\n3 \nJesus loves me, this I know,\n'
                'as he loved so long ago,\n'
                'taking children on his knee,\n'
                'saying, "Let them come to me." [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Because extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Because he lives'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n 1. \nGod sent His Son, they called him Jesus\n,'
                'He came to love, heal and forgive;\n'
                'He lived and died, to buy my pardon,\n'
                'An empty grave is there to prove my Savior lives.\n'
                '\nchorus:\n'
                '\nBecause He lives, I can face tomorrow,\n'
                'Because He lives, all fear is gone;\n'
                'Because I know He holds the future,\n'
                'And life is worth the living just because He lives.\n'
                '\n2.\n'
                'How sweet to hold a newborn baby,\n'
                'And feel the pride, and joy he gives;\n'
                'But sweeter still the calm assurance,\n'
                'This child can face uncertain days because He lives \n'
                '\n3.\n'
                '\nAnd then one day I"ll cross the river,\n'
                'I"ll fight live"s final war with pain;\n'
                'And then as death gives way to victory,\n'
                'I"ll see the lights of glory and I"ll know He lives.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class whenthe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1\n.When the trumpet of the Lord shall sound and time shall be no more,\n'
                'And the morning breaks, eternal, bright and fair;\n'
                'When the saved of earth shall gather over on the other shore,\n'
                'And the roll is called up yonder, I"ll be there.\n'
                '\nRefrain:\n'
                'When the roll is called up yonder,\n'
                'When the roll is called up yonder,\n'
                'When the roll is called up yonder,\n'
                'When the roll is called up yonder, I"ll be there.\n'
                '\n2.\n On that bright and cloudless morning when the dead in Christ shall rise,\n'
                'And the glory of his resurrection share;\n'
                'When his chosen ones shall gather to their home beyond the skies,\n'
                'And the roll is called up yonder, I"ll be there. [Refrain]\n'
                '\n3.\n Let us labor for the Master from the dawn till setting sun;\n'
                'Let us talk of all his wondrous love and care.\n'
                'Then when all of life is over and our work on earth is done,\n'
                'And the roll is called up yonder, I"ll be there. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class iknow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I know him whom i believed'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n I know not why God's wondrous grace\n"
                "to me is daily shown,\n"
                "nor why, with mercy, Christ in love\n"
                "redeemed me for his own.\n"
                "\nRefrain:\n"
                "But “I know whom I have believed,\n"
                "and am persuaded that he is able\n"
                "to keep that which I've committed\n"
                "u'nto him against that day.\n"
                "\n2.\n I know not how this saving faith\n"
                "to me he did impart,\n"
                "nor how believing in his word\n"
                "wrought peace within my heart. [Refrain]\n"
                "\n3.\n I know not how the Spirit moves,\n"
                "convincing us of sin,\n"
                "revealing Jesus through the Word,\n"
                "creating faith in him. [Refrain]\n"
                "\n4.\n I know not when my Lord may come,\n"
                "at night or noon-day fair,\n"
                "nor if I'll walk the vale with him,\n"
                "or meet him in the air. [Refrain]\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Great extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Great is thy Faithfulness'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Great is thy faithfulness, O God my Father,\n'
                'there is no shadow of turning with thee.\n'
                'Thou changest not, thy compassions, they fail not;\n'
                'as thou hast been, thou forever wilt be.\n'
                '\nRefrain:\n'
                '\nGreat is thy faithfulness!\n'
                'Great is thy faithfulness!\n'
                'Morning by morning new mercies I see;\n'
                'all I have needed thy hand hath provided.\n'
                'Great is thy faithfulness, Lord, unto me!\n'
                '\n2.\n Summer and winter and springtime and harvest,\n'
                'sun, moon, and stars in their courses above\n'
                'join with all nature in manifold witness\n'
                'to thy great faithfulness, mercy, and love. [Refrain]\n'
                '\n3.\n Pardon for sin and a peace that endureth,\n'
                'thine own dear presence to cheer and to guide,\n'
                'strength for today and bright hope for tomorrow,\n'
                'blessings all mine, with ten thousand beside! [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Silent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Silent night'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Silent night, holy night!\n'
                'All is calm, all is bright\n'
                'round yon virgin mother and child.\n'
                'Holy Infant, so tender and mild,\n'
                'sleep in heavenly peace,\n'
                'sleep in heavenly peace.\n'
                '\n2.\n Silent night, holy night!\n'
                'Shepherds quake at the sight.\n'
                'Glories stream from heaven afar,\n'
                'heav"nly hosts sing, Alleluia!\n'
                'Christ, the Savior, is born!\n'
                'Christ, the Savior, is born!\n'
                '\n3.\n Silent night, holy night!\n'
                'Son of God, love"s pure light\n'
                'radiant beams from thy holy face\n'
                'with the dawn of redeeming grace,\n'
                'Jesus, Lord, at thy birth,\n'
                'Jesus, Lord, at thy birth.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Whatcan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('What can wash away my sins'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n What can wash away my sin?\n'
                'Nothing but the blood of Jesus.\n'
                'What can make me whole again?\n'
                'Nothing but the blood of Jesus.\n'
                '\nRefrain:\n'
                '\nO precious is the flow\n'
                'that makes me white as snow;\n'
                'no other fount I know;\n'
                'nothing but the blood of Jesus.\n'
                '\n2.\n For my pardon this I see:\n'
                'nothing but the blood of Jesus.\n'
                'For my cleansing this my plea:\n'
                'nothing but the blood of Jesus. [Refrain]\n'
                '\n3.\n Nothing can for sin atone:\n'
                'nothing but the blood of Jesus.\n'
                'Naught of good that I have done:\n'
                'nothing but the blood of Jesus. [Refrain]\n'
                '\n4.\n This is all my hope and peace:\n'
                'nothing but the blood of Jesus.\n'
                'This is all my righteousness:\n'
                'nothing but the blood of Jesus. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class BlessedA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blessed assurance'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Blessed assurance, Jesus is mine!\n'
                'Oh, what a foretaste of glory divine!\n'
                'Heir of salvation, purchase of God,\n'
                'born of his Spirit, washed in his blood.\n'
                '\nRefrain:\n'
                'This is my story, this is my song,\n'
                'praising my Savior all the day long.\n'
                'This is my story, this is my song,\n'
                'praising my Savior all the day long.\n'
                '\n2.\n Perfect communion, perfect delight,\n'
                'visions of rapture now burst on my sight.\n'
                'Angels descending bring from above\n'
                'echoes of mercy, whispers of love. [Refrain]\n'
                '\n3.\n Perfect submission, all is at rest.\n'
                'I in my Savior am happy and bless"d,\n'
                'watching and waiting, looking above,\n'
                'filled with his goodness, lost in his love. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class ToGOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('To God be the glory'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n 1.\n To God be the glory, great things he has done!\n'
                'So loved he the world that he gave us his Son,\n'
                'who yielded his life an atonement for sin,\n'
                'and opened the life-gate that all may go in.\n'
                '\nRefrain:\n'
                '\nPraise the Lord! Praise the Lord,\n'
                'Let the earth hear his voice!\n'
                'Praise the Lord! Praise the Lord!\n'
                'Let the people rejoice!\n'
                'O come to the Father through Jesus the Son\n'
                'and give him the glory, great things he has done!\n'
                '\n2.\n Great things he has taught us, great things he has done,\n'
                'and great our rejoicing through Jesus the Son,\n'
                'but purer and higher and greater will be\n'
                'our joy and our wonder, when Jesus we see. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class whenpeace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('When peace like a river'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n When peace like a river attendeth my way,\n'
                'when sorrows like sea billows roll;\n'
                'whatever my lot, thou hast taught me to say,\n'
                'It is well, it is well with my soul.\n'
                'Refrain (may be sung after final stanza only):\n'
                'It is well with my soul;\n'
                'it is well, it is well with my soul.\n'
                '\n2.\n Though Satan should buffet, though trials should come,\n'
                'let this blest assurance control:\n'
                'that Christ has regarded my helpless estate,\n'
                'and has shed his own blood for my soul. Refrain\n'
                '\n3.\n My sin oh, the bliss of this glorious thought!\n'
                'my sin, not in part, but the whole,\n'
                'is nailed to the cross, and I bear it no more;\n'
                'praise the Lord, praise the Lord, O my soul! Refrain\n'
                '\n4.\n O Lord, haste the day when my faith shall be sight,\n'
                'the clouds be rolled back as a scroll;\n'
                'the trump shall resound and the Lord shall descend;\n'
                'even so, it is well with my soul. Refrain\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class oldrugged extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Old rugged cross'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n On a hill far away stood an old rugged cross,\n'
                'the emblem of suffering and shame;\n'
                'and I love that old cross where the dearest and best\n'
                'for a world of lost sinners was slain.\n'
                '\nRefrain:\n'
                '\nSo I"ll cherish the old rugged cross,\n'
                'till my trophies at last I lay down;\n'
                'I will cling to the old rugged cross,\n'
                'and exchange it some day for a crown.\n'
                '\n2.\n O that old rugged cross, so despised by the world,\n'
                'has a wondrous attraction for me;\n'
                'for the dear Lamb of God left his glory above\n'
                'to bear it to dark Calvary. [Refrain]\n'
                '\n3.\n In that old rugged cross, stained with blood so divine,\n'
                'a wondrous beauty I see,\n'
                'for "twas on that old cross Jesus suffered and died,\n'
                'to pardon and sanctify me. [Refrain]\n'
                '\n4.\n To that old rugged cross I will ever be true,\n'
                'its shame and reproach gladly bear;\n'
                'then he"ll call me some day to my home far away,\n'
                'where his glory forever I"ll share. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class trustAnd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trust and obey'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n When we walk with the Lord\n'
                'in the light of his word,\n'
                'what a glory he sheds on our way!\n'
                'While we do his good will,\n'
                'he abides with us still,\n'
                'and with all who will trust and obey.\n'
                '\nRefrain:\n'
                '\nTrust and obey, for there"s no other way\n'
                'to be happy in Jesus, but to trust and obey.\n'
                '\n2.\n Not a burden we bear,\n'
                'not a sorrow we share,\n'
                'but our toil he doth richly repay;\n'
                'not a grief or a loss,\n'
                'not a frown or a cross,\n'
                'but is blest if we trust and obey. [Refrain]\n'
                '\n3.\n But we never can prove'
                '\nthe delights of his love\n'
                'until all on the altar we lay;\n'
                'for the favor he shows,\n'
                'for the joy he bestows,\n'
                'are for them who will trust and obey. [Refrain]\n'
                '\n4.\n Then in fellowship sweet\n'
                'we will sit at his feet,\n'
                'or we"ll walk by his side in the way;\n'
                'what he says we will do,\n'
                'where he sends we will go;\n'
                'never fear, only trust and obey. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class whataf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('What a friend we have in Jesus'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n What a friend we have in Jesus,\n'
                'all our sins and griefs to bear!\n'
                'What a privilege to carry\n'
                'everything to God in prayer!\n'
                'O what peace we often forfeit,\n'
                'O what needless pain we bear,\n'
                'all because we do not carry\n'
                'everything to God in prayer!\n'
                '\n2.\n Have we trials and temptations?\n'
                'Is there trouble anywhere?\n'
                'We should never be discouraged;\n'
                'take it to the Lord in prayer!\n'
                'Can we find a friend so faithful\n'
                'who will all our sorrows share?\n'
                'Jesus knows our every weakness;\n'
                'take it to the Lord in prayer!\n'
                '\n3.\n Are we weak and heavy laden,\n'
                'cumbered with a load of care?\n'
                'Precious Savior, still our refuge--\n'
                'take it to the Lord in prayer!\n'
                'Do your friends despise, forsake you?\n'
                'Take it to the Lord in prayer!\n'
                'In his arms he"ll take and shield you;\n'
                'you will find a solace there.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class allhail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All hail the power of Jesus name'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n All hail the power of Jesus" name!\n'
                'Let angels prostrate fall.\n'
                'Bring forth the royal diadem,\n'
                'and crown him Lord of all.\n'
                'Bring forth the royal diadem,\n'
                'and crown him Lord of all!\n'
                '\n2.\n O seed of Israel"s chosen race\n'
                'now ransomed from the fall,\n'
                'hail him who saves you by his grace,\n'
                'and crown him Lord of all.\n'
                'Hail him who saves you by his grace,\n'
                'and crown him Lord of all!\n'
                '\n3.\n Let every tongue and every tribe\n'
                'responsive to his call,\n'
                'to him all majesty ascribe,\n'
                'and crown him Lord of all.\n'
                'To him all majesty ascribe,\n'
                'and crown him Lord of all!\n'
                '\n4\n. Oh, that with all the sacred throng\n'
                'we at his feet may fall!\n'
                'We"ll join the everlasting song\n'
                'and crown him Lord of all.\n'
                'We"ll join the everlasting song\n'
                'and crown him Lord of all.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Praise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Praise to the Lord'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Praise to the Lord, the Almighty, the King of creation!\n'
                'O my soul, praise him, for he is your health and salvation!\n'
                'Come, all who hear; now to his temple draw near,\n'
                'join me in glad adoration.\n'
                '\n2.\n Praise to the Lord, above all things so wondrously reigning;\n'
                'sheltering you under his wings, and so gently sustaining!\n'
                'Have you not seen all that is needful has been\n'
                'sent by his gracious ordaining?\n'
                '\n3.\n Praise to the Lord, who will prosper your work and defend you;\n'
                'surely his goodness and mercy shall daily attend you.\n'
                'Ponder anew what the Almighty can do,\n'
                'if with his love he befriends you.\n'
                '\n4.\n Praise to the Lord! O let all that is in me adore him!\n'
                'All that has life and breath, come now with praises before him.\n'
                'Let the Amen sound from his people again;\n'
                'gladly forever adore him.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class theLove extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The love that Jesus had for me'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n The love that Jesus had for me,\n'
                'To suffer on the cruel tree,\n'
                'That I a ransomed soul might be,\n'
                'Is more than tongue can tell.\n'
                '\nRefrain\n'
                'His love is more than tongue can tell;\n'
                'His love is more than tongue can tell;\n'
                'The love that Jesus had for me,\n'
                'Is more than tongue can tell.\n'
                '\n2.\n The many sorrows that He bore,\n'
                'And oh, that crown of thorns He wore,\n'
                'That I might live forevermore,\n'
                'Is more than tongue can tell. [Refrain]\n'
                '\n3.\n The peace I have in Him, my Lord,\n'
                'Who pleads before the throne of God,\n'
                'The merit of His precious blood,\n'
                'Is more than tongue can tell. [Refrain]\n'
                '\n4.\n The joy that comes when He is near,\n'
                'The rest He gives, so free from fear,\n'
                'The hope in Him so bright and clear,\n'
                'Is more than tongue can tell. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class reviveus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Revive us again'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n We praise thee, O God, for the Son of thy love\n,'
                'for Jesus who died, and is now gone above.\n'
                '\nRefrain:\n'
                'Hallelujah! Thine the glory, hallelujah! Amen!\n'
                'Hallelujah! Thine the glory, revive us again.\n'
                '\n2.\n We praise thee, O God, for thy Spirit of light'
                'who has shown us our Savior and scattered our night. [Refrain]\n'
                '\n3.\n We praise thee, O God, for the joy thou hast giv"n\n'
                'to thy saints in communion, these foretastes of heav"n. [Refrain]\n'
                '\n4.\n Revive us again, fill each heart with thy love.\n'
                'May each soul be rekindled with fire from above. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Harkthe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hark the herald'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Hark! the herald angels sing,\n'
                'Glory to the newborn King:\n'
                'peace on earth, and mercy mild,\n'
                'God and sinners reconciled!\n'
                'Joyful, all ye nations, rise,\n'
                'join the triumph of the skies;\n'
                'with th"angelic hosts proclaim,\n'
                'Christ is born in Bethlehem!\n'
                '\nRefrain:]\n'
                '\nHark! the herald angels sing,\n'
                'Glory to the newborn King\n'
                '\n2.\n Christ, by highest heaven adored,\n'
                'Christ, the everlasting Lord,\n'
                'late in time behold him come,\n'
                'offspring of the Virgin"s womb:\n'
                'veiled in flesh the Godhead see;\n'
                'hail th"incarnate Deity,\n'
                'pleased with us in flesh to dwell,\n'
                'Jesus, our Immanuel. [Refrain]\n'
                '\n3.\n Hail the heaven-born Prince of Peace!\n'
                'Hail the Sun of Righteousness!\n'
                'Light and life to all he brings,\n'
                'risen with healing in his wings.\n'
                'Mild he lays his glory by,\n'
                'born that we no more may die,\n'
                'born to raise us from the earth,\n'
                'born to give us second birth. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class immortal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Immortal'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Immortal, invisible, God only wise,\n'
                'in light inaccessible hid from our eyes,\n'
                'most blessed, most glorious, the Ancient of Days,\n'
                'almighty, victorious, thy great name we praise.\n'
                '\n2\n. Unresting, unhasting, and silent as light,\n'
                'nor wanting, nor wasting, thou rulest in might;\n'
                'thy justice like mountains high soaring above\n'
                'thy clouds, which are fountains of goodness and love.\n'
                '\n3.\n To all life thou givest, to both great and small;\n'
                'in all life thou livest, the true life of all;\n'
                'we blossom and flourish as leaves on the tree,\n'
                'and wither and perish but naught changeth thee.\n'
                '\n4.\n Great Father of glory, pure Father of light,\n'
                'thine angels adore thee, all veiling their sight;\n'
                'all praise we would render, O help us to see\n'
                'tis only the splendor of light hideth thee.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Holywords extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Holy words long preserved'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n 1.\nHoly words long preserved for our walk in this world;\n'
                'they resound with God"s own heart,\n'
                'O, let the ancient words impart;\n'
                'words of life, words of hope,\n'
                'give us strength, help us cope;\n'
                'in this world where"er we roam,\n'
                'ancient words will guide us home.\n'
                '\n Chorus:\nAncient words, ever true,\n'
                'changing me, changing you;\n'
                'we have come with open hearts,\n'
                'O, let the ancient words impart.\n'
                '\n2.\nHoly words of our faith handed down to this age,\n'
                'came to us through sacrifice;\n'
                'O, heed the faithful words of Christ;\n'
                'holy words long preserved\n'
                'for our walk in this world;\n'
                'they resound with God"s own heart;\n'
                'O, let the ancient words impart\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Jesusmy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jesus my lord'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Jesus, my Lord, my God, my all,\n'
                'hear me, blest Savior, when I call;\n'
                'hear me, and from thy dwelling place\n'
                'pour down the riches of thy grace.\n'
                '\nRefrain:\n'
                'Jesus, my Lord, I thee adore;\n'
                'O make me love thee more and more.\n'
                '2 Jesus, too late I thee have sought;\n'
                'how can I love thee as I ought?\n'
                'And how extol thy matchless fame,\n'
                'the glorious beauty of thy name? [Refrain]\n'
                '\n3.\n Jesus, what didst thou find in me\n'
                'that thou hast dealt so lovingly?\n'
                'How great the joy that thou hast brought,\n'
                'so far exceeding hope or thought! [Refrain]\n'
                '\n4.\n Jesus, of thee shall be my song;\n'
                'to thee my heart and soul belong;\n'
                'all that I have or am is thine,\n'
                'and thou, blest Savior, thou art mine. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class iamthine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I am thine O lord'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n I am Thine, O Lord, I have heard Thy voice,\n'
                'And it told Thy love to me;\n'
                'But I long to rise in the arms of faith,\n'
                'And be closer drawn to Thee.\n'
                '\nRefrain:\n'
                '\nDraw me nearer, nearer, nearer, blessed Lord,\n'
                'To the cross where Thou hast died;\n'
                'Draw me nearer, nearer, nearer, blessed Lord,\n'
                'To Thy precious, bleeding side.\n'
                ' \n2.\n Consecrate me now to Thy service, Lord,\n'
                'By the pow"r of grace divine;\n'
                'Let my soul look up with a steadfast hope\n'
                'And my will be lost in Thine. [Refrain]\n'
                '\n3.\n Oh, the pure delight of a single hour\n'
                'That before Thy throne I spend,\n'
                'When I kneel in prayer, and with Thee, my God,\n'
                'I commune as friend with friend! [Refrain]\n'
                '\n4.\n There are depths of love that I cannot know\n'
                'Till I cross the narrow sea;\n'
                'There are heights of joy that I may not reach\n'
                'Till I rest in peace with Thee. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class onwards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Onwards christian soldiers'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Onward, Christian soldiers,\n'
                'marching as to war,\n'
                'With the cross of Jesus\n'
                'going on before!\n'
                'Christ, the royal Master,\n'
                'leads against the foe;\n'
                'Forward into battle,\n'
                'see his banner go!\n'
                '\nRefrain:\n'
                'Onward, Christian soldiers,\n'
                'marching as to war,\n'
                'With the cross of Jesus\n'
                'going on before!\n'
                '\n2.\n At the sign of triumph\n'
                'Satan"s host doth flee;\n'
                'On, then, Christian soldiers,\n'
                'on to victory!\n'
                'Hell"s foundations quiver\n'
                'at the shout of praise;\n'
                'Brothers, lift your voices,\n'
                'loud your anthems raise! [Refrain]\n'
                '\n3.\n Like a mighty army\n'
                'moves the church of God;\n'
                'Brothers, we are treading\n'
                'where the saints have trod;\n'
                'We are not divided;\n'
                'all one body we,\n'
                'One in hope and doctrine,\n'
                'one in charity. [Refrain]\n'
                '\n4.\n Onward, then, ye people,\n'
                'join our happy throng,\n'
                'Blend with ours your voices\n'
                'in the triumph song;\n'
                'Glory, laud, and honor,\n'
                'unto Christ the King;\n'
                'This thro" countless ages\n'
                'men and angels sing. [Refrain]',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Standup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stand up , Stand up for jesus'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Stand up, stand up for Jesus\n'
                'ye soldiers of the cross;\n'
                'lift high his royal banner,\n'
                'it must not suffer loss.\n'
                'From vict"ry unto vict"ry\n'
                'his army he shall lead\n'
                'till ev"ry foe is vanquished\n'
                'and Christ is Lord indeed.\n'
                '\n2.\n Stand up, stand up for Jesus,\n'
                'the trumpet call obey;\n'
                'forth to the mighty conflict\n'
                'in this his glorious day.\n'
                'Ye that are men now serve him\n'
                'against unnumbered foes;\n'
                'let courage rise with danger\n'
                'and strength to strength oppose.\n'
                '\n3.\n Stand up, stand up for Jesus,\n'
                'stand in his strength alone;\n'
                'the arm of flesh will fail you,\n'
                'ye dare not trust your own.\n'
                'Put on the gospel armor,\n'
                'each piece put on with prayer;\n'
                'where duty calls or danger,\n'
                'be never wanting there.\n'
                '\n4.\n Stand up, stand up for Jesus,\n'
                'the strife will not be long;\n'
                'this day the noise of battle,\n'
                'the next, the victor"s song.\n'
                'To him that overcometh\n'
                'a crown of life shall be;\n'
                'he with the King of glory\n'
                'shall reign eternally.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Faith extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Faith of our Fathers still'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Faith of the martyrs, living still\n'
                'in spite of dungeon, fire, and sword;\n'
                'oh, how our hearts beat high with joy\n'
                'whene"er we hear that glorious word!\n'
                '\nRefrain:\n'
                '\nFaith of the martyrs, holy faith,\n'
                'we will be true to thee till death.\n'
                '\n2.\n The martyrs chained in prison cells\n'
                'were still in heart and conscience free,\n'
                'and bless"d would be their children"s fate\n'
                'if they, like them, should die for thee! [Refrain]\n'
                '\n3.\n Faith of the martyrs, we will love;\n'
                'both friend and foe in all our strife,\n'
                'and preach thee, too, as love knows how,\n'
                'by saving word and faithful life! [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Areyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Are you washed in the blood'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Have you been to Jesus for the cleansing power?\n'
                'Are you washed in the blood of the Lamb?\n'
                'Are you fully trusting in His grace this hour?\n'
                'Are you washed in the blood of the Lamb?\n'
                '\nChorus:\n'
                '\nAre you washed in the blood,\n'
                'In the soul cleansing blood of the Lamb?\n'
                'Are your garments spotless?\n'
                'Are they white as snow?\n'
                'Are you washed in the blood of the Lamb?\n'
                '\n2.\n Are you walking daily by the Savior"s side?\n'
                'Are you washed in the blood of the Lamb?\n'
                'Do you rest each moment in the Crucified?\n'
                'Are you washed in the blood of the Lamb?[Chorus]\n'
                '\n3 When the Bridegroom cometh will your robes be white?\n'
                'Are you washed in the blood of the Lamb?\n'
                'Will your soul be ready for the mansions bright,\n'
                'And be washed in the blood of the Lamb?[Chorus]\n'
                '\n4.\n Lay aside the garments that are stained with sin,\n'
                'And be washed in the blood of the Lamb;\n'
                'There"s a fountain flowing for the soul unclean,\n'
                'O be washed in the blood of the Lamb![Chorus]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Ohhowhe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Oh how he loves me'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n I have a Friend, a precious Friend,\n'
                'Oh, how he loves me;\n'
                'He says his love will never end,\n'
                'Oh, how he loves me;\n'
                '\nRefrain:\n'
                '\nOh, how he loves me,\n'
                'Oh, how he loves me;\n'
                'I know not why, I only cry,\n'
                '“Oh, how he loves me.”\n'
                '\n2.\n Why he should come I cannot tell,\n'
                'Oh, how he loves me;\n'
                'In my poor broken heart to dwell,\n'
                'Oh, how he loves me; [Refrain]\n'
                '3 He died to save my soul from death,\n'
                'Oh, how he loves me;\n'
                'I"ll praise him while he gives me breath,\n'
                'Oh, how he loves me; [Refrain]\n'
                '4 He walks with me along life"s road,\n'
                'Oh, how he loves me;\n'
                'He carries every heavy load,\n'
                'Oh, how he loves me; [Refrain]\n'
                '5 He has a home prepared for me,\n'
                'Oh, how he loves me;\n'
                'With him I"ll spend eternity,\n'
                'Oh, how he loves me; [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Impressing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("I'm pressing on the upward way"),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n I"m pressing on the upward way,\n'
                'New heights I"m gaining ev"ry day;\n'
                'Still praying as I"m onward bound,\n'
                '“Lord, plant my feet on higher ground.”\n'
                '\nRefrain:\n'
                '\nLord, lift me up, and let me stand\n'
                'By faith, on heaven"s tableland;\n'
                'A higher plane than I have found,\n'
                'Lord, plant my feet on higher ground.\n'
                '\n2.\n My heart has no desire to stay\n'
                'Where doubts arise and fears dismay;\n'
                'Though some may dwell where these abound,\n'
                'My prayer, my aim, is higher ground. [Refrain]\n'
                '\n3.\n I want to live above the world,\n'
                'Though Satan"s darts at me are hurled;\n'
                'For faith has caught a joyful sound,\n'
                'The song of saints on higher ground. [Refrain]\n'
                '\n4.\n I want to scale the utmost height,\n'
                'And catch a gleam of glory bright;\n'
                'But still I"ll pray till heav"n I"ve found,\n'
                '“Lord, lead me on to higher ground.” [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Myhopeis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My hope is built on nothing less'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n My hope is built on nothing less\n'
                'than Jesus" blood and righteousness;\n'
                'I dare not trust the sweetest frame,\n'
                'but wholly lean on Jesus" name.\n'
                '\nRefrain:\n'
                'On Christ, the solid Rock, I stand:\n'
                'all other ground is sinking sand;\n'
                'all other ground is sinking sand.\n'
                '\n2.\n When darkness veils his lovely face,\n'
                'I rest on his unchanging grace;\n'
                'in every high and stormy gale,\n'
                'my anchor holds within the veil. [Refrain]\n'
                '\n3.\n His oath, his covenant, his blood,\n'
                'support me in the whelming flood;\n'
                'when all around my soul gives way,\n'
                'he then is all my hope and stay. [Refrain]\n'
                '\n4.\n When he shall come with trumpet sound,\n'
                'O may I then in him be found:\n'
                'dressed in his righteousness alone,\n'
                'faultless to stand before the throne. [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Passme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pass me not O gentle saviour'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n Pass me not, O gentle Savior,\n'
                'Hear my humble cry,\n'
                'While on others Thou art calling,\n'
                'Do not pass me by.\n'
                '\nRefrain:\n'
                'Savior, Savior,\n'
                'Hear my humble cry;\n'
                'While on others Thou art calling,\n'
                'Do not pass me by.\n'
                '\n2.\n Let me at a throne of mercy\n'
                'Find a sweet relief;\n'
                'Kneeling there in deep contrition,\n'
                'Help my unbelief. [Refrain]\n'
                '\n3.\n Trusting only in Thy merit,\n'
                'Would I seek Thy face;\n'
                'Heal my wounded, broken spirit,\n'
                'Save me by Thy grace. [Refrain]\n'
                '\n4.\n Thou the Spring of all my comfort,\n'
                'More than life to me,\n'
                'Whom have I on earth beside Thee?\n'
                'Whom in heav"n but Thee? [Refrain]\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Hegot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('He got te whole world in his hands'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\n1.\n He"s got the whole world in his hands.\n'
                'He"s got the whole world in his hands.\n'
                'He"s got the whole world in his hands.\n'
                'He"s got the whole world in his hands.\n'
                '\n2.\n He"s got the wind and the rain in his hands.\n'
                '(Sing three times)\n'
                'He"s got the whole world in his hands.\n'
                '\n3.\n He"s got the little tiny baby in his hands. . . .\n'
                'He"s got the whole world in his hands.\n'
                '\n4.\n He"s got you and me, brother, in his hands. . . .\n'
                'He"s got the whole world in his hands.\n'
                '\n5.\n He"s got you and me, sister, in his hands. . . .\n'
                'He"s got the whole world in his hands.\n'
                '\n6.\n He"s got everybody here in his hands. . . .\n'
                'He"s got the whole world in his hands.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Thislittle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('This little light of mine'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "This little light of mine, I'm gonna let it shine!\n"
                "This little light of mine, I'm gonna let it shine!\n"
                "This little light of mine, I'm gonna let it shine!\n"
                "Let it shine, let it shine, let it shine!\n"
                "\nAdditional stanzas:\n"
                "\nEvrywhere I go, I'm gonna let it shine!\n"
                "Jesus gave it to me…\n"
                "Shine, shine, shine…\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Giveme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Give me oil in my lamp'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n Give me oil in my lamp, keep me burning.\n"
                "Give me oil in my lamp, I pray.\n"
                "Give me oil in my lamp, keep me burning.\n"
                "Keep me burning till the break of day.\n"
                "\nRefrain:\n"
                "\nSing hosanna, sing hosanna,\n"
                "sing hosanna to the King of kings!\n"
                "Sing hosanna, sing hosanna,\n"
                "sing hosanna to the King!\n"
                "\n2.\n Give me love in my heart, keep me sharing.\n"
                "Give me love in my heart, I pray.\n"
                "Give me love in my heart, keep me sharing.\n"
                "Keep me sharing till the break of day. (Refrain)\n"
                "\n3.\n Give me joy in my heart, keep me singing.\n"
                "Give me joy in my heart, I pray.\n"
                "Give me joy in my heart, keep me singing.\n"
                "Keep me singing till the break of day. (Refrain)\n"
                "\n4.\n Give me faith in my heart, keep me praying.\n"
                "Give me faith in my heart, I pray.\n"
                "Give me faith in my heart, keep me praying.\n"
                "Keep me praying till the break of day. (Refrain)",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Dare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dare to be a Daniel'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n Standing by a purpose true,\n"
                "Heeding God's command,\n"
                "Honor them, the faithful few!\n"
                "All hail to Daniel's Band!\n"
                "\nRefrain:\n"
                "\nDare to be a Daniel!\n"
                "Dare to stand alone!\n"
                "Dare to have a purpose firm!\n"
                "Dare to make it known!\n"
                "\n2.\n Many mighty men are lost,\n"
                "Daring not to stand,\n"
                "Who for God had been a host\n"
                "By joining Daniel's Band. (Refrain)\n"
                "\n3.\n Many giants, great and tall,\n"
                "Stalking thro' the land,\n"
                "Headlong to the earth would fall,\n"
                "If met by Daniel's Band. (Refrain)\n"
                "\n4.\n Hold the gospel banner high;\n"
                "On to vict'ry grand!\n"
                "Satan and his host defy,\n"
                "And shout for Daniel's Band. (Refrain)\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Becareful extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Oh be careful little eyes what you see'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n"
                "Oh, be careful, little eyes, what you see,\n"
                "Oh, be careful, little eyes, what you see.\n"
                "There's a Father up above looking down in tender love,\n"
                "Oh, be careful, little eyes, what you see.\n"
                "\n2.\n"
                "Oh, be careful, little ears, what you hear,\n"
                "Oh, be careful, little ears, what you hear.\n"
                "There's a Father up above looking down in tender love,\n"
                "Oh, be careful, little ears, what you hear.\n"
                "\n3.\n"
                "Oh, be careful, little tongue, what you say,\n"
                "Oh, be careful, little tongue, what you say.\n"
                "There's a Father up above looking down in tender love,\n"
                "Oh, be careful, little tongue, what you say.\n"
                "\n4.\n"
                "Oh, be careful, little hands, what you do,\n"
                "Oh, be careful, little hands, what you do.\n"
                "There's a Father up above looking down in tender love,\n"
                "Oh, be careful, little hands, what you do.\n"
                "\n5.\n"
                "Oh, be careful, little feet, where you go,\n"
                "Oh, be careful, little feet, where you go.\n"
                "There's a Father up above looking down in tender love,\n"
                "Oh, be careful, little feet, where you go.\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Whenthesaints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Oh when the saints go marching in'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n O when the saints go marching in,\n"
                "O when the saints go marching in,\n"
                "O Lord, I want to be in that number\n"
                "when the saints go marching in.\n"
                "\n2.\n O when the sun refused to shine,\n"
                "O when the sun refused to shine,\n"
                "O Lord, I want to be in that number\n"
                "when the sun refused to shine.\n"
                "\n3.\n O when they crown him Lord of all,\n"
                "O when they crown him Lord of all,\n"
                "O Lord, I want to be in that number\n"
                "when they crown him Lord of all.\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Ihavedecided extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I have decided to follow Jesus'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n I have decided to follow Jesus;\n"
                "I have decided to follow Jesus;\n"
                "I have decided to follow Jesus;\n"
                "no turning back, no turning back.\n"
                "\n2.\n Though none go with me, I still will follow;\n"
                "though none go with me, I still will follow;\n"
                "though none go with me, I still will follow;\n"
                "'no turning back, no turning back.\n"
                "\n3.\n The world behind me, the cross before me;\n"
                "the world behind me, the cross before me,\n"
                "the world behind me, the cross before me;\n"
                "no turning back, no turning back.\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Fishers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('I will make you fishers of men'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n I will make you fishers of men,\n"
                "Fishers of men, fishers of men,\n"
                "I will make you fishers of men\n"
                "If you follow Me;\n"
                "If you follow Me,\n"
                "If you follow Me,\n"
                "I will make you fishers of men\n"
                "If you follow Me.\n"
                "\n2.\n Hear Christ calling, Come unto Me,\n"
                "Come unto Me, Come unto Me;\n"
                "Hear Christ calling, Come unto Me,\n"
                "I will give you rest;\n"
                "I will give you rest,\n"
                "I will give you rest;\n"
                "Hear Christ calling, Come unto Me,\n"
                "I will give you rest.\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}

class Count extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Count your blessings'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                "\n1.\n When upon life's billows you are tempest tossed,\n"
                "When you are discouraged, thinking all is lost,\n"
                "Count your many blessings, name them one by one,\n"
                "And it will surprise you what the Lord hath done.\n"
                "\nRefrain:\n"
                "\nCount your blessings, name them one by one;\n"
                "Count your blessings, see what God hath done;\n"
                "Count your blessings, name them one by one;\n"
                "Count your many blessings, see what God hath done.\n"
                "\n2.\n Are you ever burdened with a load of care?\n"
                "Does the cross seem heavy you are called to bear?\n"
                "Count your many blessings, ev'ry doubt will fly,\n"
                "And you will be singing as the days go by. [Refrain]\n"
                "\n3.\n When you look at others with their lands and gold,\n"
                "Think that Christ has promised you His wealth untold;\n"
                "Count your many blessings, money cannot buy\n"
                "Your reward in heaven, nor your home on high. [Refrain]"
                "\n4.\n So, amid the conflict, whether great or small,\n"
                "Do not be discouraged, God is over all;\n"
                "Count your many blessings, angels will attend,\n"
                "Help and comfort give you to your journey's end. [Refrain]\n",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}

class Jesus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jesus loves the little children'),
      ),
      body: ListView(
        children: [
          Column(children: [
            Container(
              margin: EdgeInsets.all(10),
              child: const Text(
                '\nJesus loves the little children,\n'
                'All the children of the world;\n'
                'Red and yellow, black and white,\n'
                'They are precious in His sight,\n'
                'Jesus loves the little children of the world.\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ])
        ],
      ),
    );
  }
}
