void main(){
  Map person = {
    "name" : "john",
    "age" : 25,
    "isStudent" : true
  };

  if(person["age"]>18 && person["isStudent"]==true){
    print("Eligible");
  }
  else{
    print("Not Eligible");
  }

}