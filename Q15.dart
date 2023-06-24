void main(){
  List<int> numbers = [-12,3,121,32,-34,23,-32,23,124,-23];
  var positiveNumbers = List.of(numbers.where((num) => num>0));
  print("original : $numbers");
  print("positive numbers : $positiveNumbers");
}