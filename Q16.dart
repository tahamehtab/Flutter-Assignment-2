void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  var oddNumbers = List.of(numbers.where((num) => num%2 != 0));
  print("original : $numbers");
  print("odd numbers : $oddNumbers");
}