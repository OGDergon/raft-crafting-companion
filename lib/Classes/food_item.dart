import 'package:raft_dictionary/Classes/item.dart';

class food_item extends item{
  food_item(this.id, this.itemName, this.mats, this.durability, this.stackSize, this.type, this.description, this.raw, this.hunger, this.thirst) : super(0, 'None', [], 0, 0, 'N/A', 'N/A');

  bool raw = false;
  double hunger = 0.0;
  double thirst = 0.0;

  int id = 0;
  String itemName = 'None';
  List mats = [];   //takes list of items as materials, each item will be expandable and selectable to view their requirements
  int durability = 0;
  int stackSize = 0;
  String type = 'N/A';
  String description = 'N/A';
}