void main() {
  List<String> Days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  while (Days.isNotEmpty) {
    print("Remaining days: $Days");
    String removedDay = Days.removeLast();
    print("Removed day: $removedDay \n");
  }

  print("All days have been removed.");
}
