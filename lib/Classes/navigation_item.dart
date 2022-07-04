import 'package:raft_dictionary/Classes/item.dart';

class navigation_item extends item{
  navigation_item(this.id, this.itemName, this.mats, this.durability, this.stackSize, this.type, this.description, this.mod) : super(0, 'None', [], 0, 0, 'N/A', 'N/A');

  String mod = 'N/A';

  int id = 0;
  String itemName = 'None';
  List mats = [];   //takes list of items as materials, each item will be expandable and selectable to view their requirements
  int durability = 0;
  int stackSize = 0;
  String type = 'N/A';
  String description = 'N/A';
}