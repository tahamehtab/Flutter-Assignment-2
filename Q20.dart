void main(){
  Map car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan":true
  };

  if(car["color"]=="Red" && car["isSedan"]){
    print(car["brand"]);
    print("Match");
  }else{
    print(car["brand"]);
    print("No Match");
  }

}