void main(){
  Map product = {
    "name": "Wheat",
    "price": 500.12,
    "quantity":12
  };

  if(product["quantity"]>0){
    print(product["name"]);
    print(" is InStock");
  }else{
    print(product["name"]);
    print(" is OutOfStock");
  }

}