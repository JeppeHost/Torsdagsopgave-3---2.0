//Jeg har rettet fejlene og tilføjet kommentarer til de følgende opgaver.

//Debugging 1

/*void setup() {
    MyClass myclass = new MyClass(); //Fejlen må være, at man ikke har lavet klassen "MyClass" endnu.     
}


//Debugging 2

void setup() //Fejlen er, at setup skal staves med lille s.
{
   println("Jobs done!"); 
}

//Debugging 3

boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone(){ //Fejlen er, at metoden skal være boolean og ikke void, da void ikke kan returnere noget. Og hvis "Job's done" skal printes ud, så skal jobsdone sættes til true i stedet for false.
    return jobsDone;    
}


//Debugging 4

boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //Fejlen er, at der mangler parenteser efter isJobDone i dette if-statement.
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}


//Debugging 5

boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); //Fejlen er, at der manglede et semi-kolon efter parentesen.
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

//Debugging 6

boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

float getRandomNumber(float min, float max) //Fejlen er, at både metodens returtype og parametre skal være float, da metoden random kun kan returnere floats.
{
    return random(min, max);
}


//Debugging 7

boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone()) {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) {
  int sum = 0;
    for (int i = 0; i < arr.length; i++) { //Fejlen er, at sum skal initialiseres inden for loopets begyndelse.
      sum += arr[i];
    }
    return sum;
}

boolean isJobDone(){
    return jobsDone;    
}


//Debugging 8

boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }
    return false; //Fejlen er, at den skal returnere "false", hvis ikke at value er større end threshold.
}

boolean isJobDone()
{
    return jobsDone;    
}
*/

//Debugging 9

boolean jobsDone = true;

void setup()
{
    int myArray[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++) //Fejlen er, at i skal være mindre end arr.length og ikke mindre end eller ligmed arr.length.
    {
        sum += arr[i];
    }
    return sum;
}
