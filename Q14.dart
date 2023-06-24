void main(){
  List<int> number = [3,4,1,6,8,9,5,0,2,7];
  List<int> ascending = List.from(number);
  ascending.sort();
  print("Original List : $number");
  print("ascending : $ascending");
}