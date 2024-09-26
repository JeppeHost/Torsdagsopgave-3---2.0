Square[] squares;
void setup(){
  size(600,600);
  getRandom();
  printPartOfWord("København", 0,3);
  printRappers();
  
  printLastFour("København");
  
  Square [] squareArray = new Square[10];
  Square square1 = new Square(100,200);
  square1.display();
  
  
  
  stringList.add("First string");
  stringList.add("Second string");
  stringList.add("Third string");
  
  integerList.add(100);
  integerList.add(200);
  integerList.add(300);
  
  printStrings(stringList);
  printSumOfIntegers(integerList);
  printAverageValue(integerList);
  
  
  
}
