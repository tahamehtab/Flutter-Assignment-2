void main(){
  List<String> inputList = ["Taha","Usama","Shammas","Taha","Ali","Shammas","Asghar","Wasif","Usama"];
  List<String> outputList = [] ;
  for (int i = 0; i < inputList.length; i++) {
    String currentElement = inputList[i];
    bool isDuplicate = false;

    for (int j = 0; j < i; j++) {
      if (inputList[j] == currentElement) {
        isDuplicate = true;
        break;
      }
    }

    if (!isDuplicate) {
      outputList.add(currentElement);
    }
  }
  print(inputList);
  print(outputList);
}