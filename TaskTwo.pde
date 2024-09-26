
void printPartOfWord(String input, int startIndex, int endIndex){
  
  if(startIndex > endIndex){
    println("Invalid input. Startindex must be lower than endindex.");
  } else if(startIndex < 0){
    println("Invalid input. Startindex must be greater than zero.");
  } else if(endIndex < 0){
    println("Invalid input. Endindex must be greater than zero.");
  } else {
    println("Part of string: " + input.substring(startIndex,endIndex));
  }
}

void printLastFour(String lastFour){
  println("Last four characters of string: " + lastFour.substring(lastFour.length()-4));
  
}



    
