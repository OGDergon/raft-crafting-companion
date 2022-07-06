import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'itemPageEquipment.dart';
import 'itemPageFood.dart';
import 'itemPageTool.dart';
import 'itemPageWeapon.dart';
import 'item_database.dart';



class itemPage extends StatefulWidget{
  itemPage({Key? key, required this.id}) : super(key: key);
  final int id;


  @override
  _itemPageState createState() => _itemPageState();
}

class _itemPageState extends State<itemPage>{


  @override
  Widget build(BuildContext context){

    List info = master_list_items[widget.id].to_list();

    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(

        title: Text(master_list_items[widget.id].get_itemName()),
      ),
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.only(top: 16),
              child: Container(
                width: width*.2,
                height: width*.2,
                child: Image.network(info[info.length-1]),
              ),
            ),
          ),
          if(info[2].length != 0)
          Container(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0),
                    child: Text("Crafting Components",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          if(info[2].length != 0)
          Container(
            child: Padding(
              padding: EdgeInsets.only(left: 16, right: 16, top: 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  /*if(info[2].length == 0)
                    Flexible(child: Text("No crafting materials required for this item...",))
                  else*/
                    for(int i = 0; i < info[2].length; i++)
                      Center(
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.all(2.0),
                            child: GestureDetector(
                              child: Container(
                                width: width*.12,
                                height: width*.12,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black),
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: Colors.brown[350]
                                ),
                                child: Image.network(info[2][i].get_path(),),
                              ),
                              onTap: () {
                                switch(info[2][i].get_objectType()){
                                  case 'item':
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => itemPage(id: info[2][i].get_id())));
                                    break;
                                  case 'weaponItem':
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageWeapon(id: info[2][i].get_id())));
                                    break;
                                  case 'equipmentItem':
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageEquipment(id: info[2][i].get_id())));
                                    break;
                                  case 'foodItem':
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageFood(id: info[2][i].get_id())));
                                    break;
                                  case 'toolItem':
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => itemPageTool(id: info[2][i].get_id())));
                                    break;
                                }

                              },
                            ),
                          ),
                        ),
                      )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Item Description",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text(info[6],
                    style: TextStyle(
                        fontSize: 16
                    ),
                    textAlign: TextAlign.center,
                  ),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text("Durability",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    textAlign: TextAlign.center,
                  ),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if(info[3] == 0)
                    Flexible(child: Text("This item does not have a durability...",
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,
                    ),),
                  if(info[3] > 0)
                    Flexible(child: Text(info[3].toString(),
                      style: TextStyle(
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,
                    ),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text("Stack Size",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    textAlign: TextAlign.center,
                  ),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text(info[4].toString(),
                    style: TextStyle(
                        fontSize: 16
                    ),
                    textAlign: TextAlign.center,
                  ),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text("Item Category",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                    ),
                    textAlign: TextAlign.center,
                  ),),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 16, right: 16, bottom: 64),
            child: Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Text(info[5],
                    style: TextStyle(
                        fontSize: 16
                    ),
                    textAlign: TextAlign.center,
                  ),),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


