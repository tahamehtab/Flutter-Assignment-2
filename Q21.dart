void main(){
  Map user = {
    "name": "Saad",
    "isAdmin": true,
    "isActive":true
  };

  if(user["isAdmin"] && user["isActive"]){
    print(user["name"]);
    print("is an active admin");
  }else{
    print(user["name"]);
    print("is not an active admin");
  }

}