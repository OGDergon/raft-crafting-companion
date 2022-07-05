
class item{
  item(this.id, this.itemName, this.mats, this.durability, this.stackSize, this.type, this.description, this.path);

  int id = 0;
  String itemName = 'None';
  List mats = [];   //takes list of items as materials, each item will be expandable and selectable to view their requirements
  int durability = 0;
  int stackSize = 0;
  String type = 'N/A';
  String description = 'N/A';
  String path = '';


  int get_id(){
    return id;
  }

  String get_itemName(){
    return itemName;
  }

  List get_mats(){
    return mats;
  }

  int get_durability(){
    return durability;
  }

  int get_stackSize(){
    return stackSize;
  }

  String get_itemType(){
    return type;
  }

  String get_description(){
    return description;
  }

  String get_objectType(){
    return 'item';
  }

  String get_path(){
    return path;
  }

  List to_list(){
    return [id, itemName, mats, durability, stackSize, type, description, path];
  }
}