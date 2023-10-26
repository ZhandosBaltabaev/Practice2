void main() {
var obj = Tiles();
obj.brand = 'Dark Title';
obj.size_h = 10;
obj.size_w = 10;
obj.price = 30;

var obj_2 = Tiles();
obj_2.brand ='Light Tile';
obj_2.size_h = 20;
obj_2.size_w = 30;
obj_2.price = 25;

obj.getData();
obj_2.getData();
}
class Tiles {
  String brand = '';
  int size_h = 0;
  int size_w = 0;
  double price = 0.0;
  void getData(){
    print('$brand: $size_h x $size_w - $price\$');
  }
}
