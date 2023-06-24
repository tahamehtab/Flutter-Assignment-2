void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    print("fri exixst");
    expenses['fri'] = 5000.0;
    print(expenses);
  } else {
    print("fri not exixst");
    expenses.addAll({'fri': 5000.0});
    print(expenses);
  }
}
