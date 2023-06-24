void main(){
  List<int> number = [2,4,3,5,7,6];
  List<int> square = List.of(number.map((e) => e*e));
  print("Original Numbers : $number");
  print("Square Numbers : $square");
}