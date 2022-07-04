import 'item.dart';

class crafter_item extends item{
  crafter_item(this.id, this.itemName, this.mats, this.durability, this.stackSize, this.type, this.description, this.craftTime) : super(0, 'None', [], 0, 0, 'N/A', 'N/A');

  int craftTime = 0;

  int id = 0;
  String itemName = 'None';
  List mats = [];   //takes list of items as materials, each item will be expandable and selectable to view their requirements
  int durability = 0;
  int stackSize = 0;
  String type = 'N/A';
  String description = 'N/A';
}