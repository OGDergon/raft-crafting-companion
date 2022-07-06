import 'package:flutter/material.dart';
import 'itemPage.dart';
import 'itemPageEquipment.dart';
import 'itemPageFood.dart';
import 'itemPageTool.dart';
import 'itemPageWeapon.dart';
import 'item_database.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RaftApp',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        backgroundColor: Colors.lightBlueAccent,
        canvasColor: Colors.lightBlueAccent
      ),
      home: MyHomePage(title: 'Raft Item Companion'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  List items = get_items();
  List boxes = [];

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Container(
            height: 40,
            color: Colors.blue[100],
            child: Row(
              children: [
                const Expanded(
                  flex: 10,
                  child: Icon(Icons.search),
                ),
                Expanded(
                  flex: 90,
                  child: TextField(
                    decoration: const InputDecoration.collapsed(
                      hintText: 'Search an Item...'
                    ),
                    onChanged: (String text){
                      if(!(text.isEmpty)) {
                        widget.items = search_item(text);
                        setState(() { });
                      }
                      else{
                        setState(() {
                          widget.items = search_item(text);
                        });
                      }
                    }
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: widget.items.length, itemBuilder: (BuildContext context, int index) {
                final item = widget.items[index];
                return ListTile(
                  leading: Image.network(item.path),
                  title: Text(item.get_itemName(),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24
                    ),
                  ),
                  tileColor: Colors.lightBlueAccent,
                  onTap: () {
                    switch(item.get_objectType()){
                      case 'item':
                        Navigator.push(context, MaterialPageRoute(builder: (context) => itemPage(id: item.get_id())));
                        break;
                      case 'weaponItem':
                        Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageWeapon(id: item.get_id())));
                        break;
                      case 'equipmentItem':
                        Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageEquipment(id: item.get_id())));
                        break;
                      case 'foodItem':
                        Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageFood(id: item.get_id())));
                        break;
                      case 'toolItem':
                        Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageTool(id: item.get_id())));
                        break;
                    }

                  },
                );
            },
            ),
          ),
        ],
      ),
    );
  }
}

//Navigator.push(context, MaterialPageRoute(builder: (context) => itemPage(id: item.id)));
