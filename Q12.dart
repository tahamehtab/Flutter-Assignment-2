void main(){
  List<String> normalList = ['Car','Bike','Truck','Plane','Ship'];
  List<String> reverseList = List.from(normalList.reversed);
  print('Original list: $normalList');
  print('Reversed list: $reverseList');
}