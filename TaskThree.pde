String [] topRappers = {"1. Pop smoke:", "2. 6ix9ine:", "3. Kanye West:", "4. Eminem:", "5. Drake:"};
String [] topHits = {"Dior", "GOOBA", "Gold Digger", "Houdini", "One Dance"};

void printRappers(){
  for(int i = 0; i < topRappers.length; i++){
    println("List of rappers and hits: " + topRappers[i], topHits[i]);
  }
}
