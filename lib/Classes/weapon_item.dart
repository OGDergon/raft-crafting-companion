import 'package:raft_dictionary/Classes/item.dart';

class weapon_item extends item{
  weapon_item(this.id, this.itemName, this.mats, this.durability, this.stackSize, this.type, this.description, this.damage, this.path) : super(0, 'None', [], 0, 0, 'N/A', 'N/A', '');

  int damage = 0;

  int id = 0;
  String itemName = 'None';
  List mats = [];   //takes list of items as materials, each item will be expandable and selectable to view their requirements
  int durability = 0;
  int stackSize = 0;
  String type = 'N/A';
  String description = 'N/A';
  String path = '';

  String get_objectType(){
    return 'weaponItem';
  }

  List to_list(){
    return [id, itemName, mats, durability, stackSize, type, description, damage, path];
  }
}