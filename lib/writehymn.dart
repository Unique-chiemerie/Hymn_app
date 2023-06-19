import 'package:flutter/material.dart';

class writehymn extends StatefulWidget {
  const writehymn({super.key});

  @override
  State<writehymn> createState() => _writehymnState();
}

class _writehymnState extends State<writehymn> {
  List<String> personals = [];
  final TextEditingController _personalcontroller = TextEditingController();

  void _writepersonal() {
    String writtenhymn = _personalcontroller.text;
    setState(() {
      if (writtenhymn.isNotEmpty) {
        personals.add(writtenhymn);
        _personalcontroller.clear();
      }
    });
  }

  void addmodal() {
    showModalBottomSheet(
      context: context,
      builder: (context) => Column(
        children: [
          Container(
            margin: const EdgeInsets.all(7),
            width: 400,
            height: 100,
            child: TextField(
              controller: _personalcontroller,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  label: Text('write Note')),
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
              onPressed: _writepersonal,
              child: const Text('Save Note')),
          const SizedBox(
            height: 40,
          ),
          Container(
            margin: const EdgeInsets.all(5),
            width: 250,
            height: 200,
            child: Image.asset('image/assets/listing.png'),
          )
        ],
      ),
    );
  }

  void _delete(int index) {
    setState(() {
      personals.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Notes'),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(10),
              height: 150,
              width: 300,
              child: Image.asset('image/assets/write.png'),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: personals.length,
              itemBuilder: (context, index) => Dismissible(
                key: Key(personals[index]),
                onDismissed: (direction) {
                  setState(() {
                    personals.removeAt(index);
                  });
                },
                child: Container(
                  margin: const EdgeInsets.all(10),
                  color: Colors.amber,
                  child: ListTile(
                    title: Text(personals[index]),
                    trailing: IconButton(
                        onPressed: () {
                          _delete(index);
                        },
                        icon: const Icon(Icons.delete)),
                  ),
                ),
              ),
            ),
          ),
          FloatingActionButton(
            onPressed: addmodal,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
