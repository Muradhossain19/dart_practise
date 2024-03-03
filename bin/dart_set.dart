// set kind of list unique niye kaz kore
// set er list e duplicate value kaz kore nah jodio insert kora thake , print korle duplicate value bad diye dey
// list data type ja ja korte parchi ekhaneo shey property use korte parbo

main() {
  // ignore: equal_elements_in_set
  Set<int> studentNoList = { 1,2,3,6,7,7,9,12,456,456,502 };
  print(studentNoList);

  print(studentNoList.elementAt(3)); // set er kono index k access korte hobe only elementAt diye korte hobe


}