void main() {
  Map<String, String> phoneBook = {
    'Taha': '0341123342',
    'Usama': '0321213341',
    'Saad': '0335121929',
    'Asghar': '0341211213',
    'Anas': '03123232323',
  };

  print('Keys with length 4:');
  print( phoneBook.keys.where((key) => key.length == 4));
  
}