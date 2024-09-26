ArrayList<Integer> integerList = new ArrayList<>();
ArrayList<String> stringList = new ArrayList<>();
ArrayList<Boolean> booleanList = new ArrayList<>();



void printStrings(ArrayList <String> stringList){
  for(int i = 0; i < stringList.size(); i++){
    println("String from arraylist: " + stringList.get(i));
  }
}

void printSumOfIntegers(ArrayList<Integer> integerList){
  int sum = 0;
  for(int i = 0; i < integerList.size(); i++){
   sum += integerList.get(i);
     
  }
  println("Sum of integer arraylist: " + sum);
  
}

void printAverageValue(ArrayList<Integer> integerList){
  int total = 0;
  for(int i = 0; i < integerList.size(); i++){
    total += integerList.get(i);
  }
  println("Average value of integer arraylist: " + total / integerList.size()); 
  
}
