void main() {
  List<int> originalList = [1, 2, 3, 4, 3, 2, 1, 5];
  List<int> uniqueList = [];

  for (int i = 0; i < originalList.length; i++) {
    int e = originalList[i];
    bool isUnique = true;

    for (int j = 0; j < i; j++) {
      if (originalList[j] == e) {
        isUnique = false;
        break;
      }
    }

    if (isUnique) {
      uniqueList.add(e);
    }
  }

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}
