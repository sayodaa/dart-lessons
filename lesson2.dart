// declere a complete class
// single value
void main() {
  //? String st1 = 'ahmed';
  //? String st2 = 'moha';
  //? String st3 = 'ayman';

  Set<String> studentsSet = {
    'ahmed',
    'mohamed',
    'sayed',
    'sayed',
    'ahmed',
    'mohamed',
  };
  //    0         1         2
  Set<int> studentsIdsSet = {2, 50, 20, 2};

  List<String> studentsList = ['sayed' , 'sayed' , 'mohammed' , 'abdo'];
                              //  0          1         2           3
  List<num> studentsIdsNumList = [48, 25.5 , 5.5 , 2];
  //    0         1         2
  List<int> studentsIdsList = [2, 50, 20, 2];
  // studentsSet.add('ayman');
  // studentsIdsSet.add(8);
  // print(studentsSet);
  // print(studentsIdsSet);

  // print('\n');
  // print("**************");
  // print('\n');

  studentsList.add('ayman');
  studentsIdsList.add(8);
  studentsIdsNumList.remove(studentsIdsNumList.first);
  print(studentsList);//['sayed' , 'sayed' , 'mohammed' , 'abdo' , 'ayman]
  print(studentsIdsList);//[2, 50, 20, 2 , 8]
  print(studentsIdsNumList);//[48, 25.5 , 5.5]
  print(studentsIdsNumList.length);//3
  print(studentsIdsNumList.isEmpty);//false
  print(studentsIdsNumList.contains(5));//false
  print(studentsIdsNumList.contains(5.5));//true
  print(studentsList[2]);
}
