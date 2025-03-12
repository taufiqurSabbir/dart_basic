class Restaurant {
  int _id = 2030;
  String key = '1253';

  order(String item){
    _shopping(item);
    _prepareItem(item);
    return "$item served";
  }


  _prepareItem(String item){
    print("Make $item");
  }

  _shopping(String item){
    print("Buy material");

  }

  //getter method

  int get retaurantId => _id;

  //setter method

  set setId(int value){
    if(key == '123'){
      print('Auth completed');
      _id = value;
      print('value updated');
    }else{
      print('Not authorize');
    }

  }




}