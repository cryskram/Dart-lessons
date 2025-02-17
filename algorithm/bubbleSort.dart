List<int> bubbleSort(List<int> list) {
  for (int i = 0; i < list.length - 1; i++) {
    for (int j = 0; j < list.length - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }

  return list;
}

void main() {
  List<int> input = [64, 34, 25, 12, 22, 11, 90];
  print('Original list: $input');
  List<int> res = bubbleSort(input);
  print('Sorted list: $res');
}
