//Antoni Richard Alexandrakis |2.i, HCØL| Programmering B| 31/10/2021

//Lav en funtkion, der modtager en liste af navne på elever i en klasse og returnere om der er mere end 31 i klassen.


float a = int(random(21,41)); //Antal elever
float b = int(31); //Antal elever specificeret i opgaven
void setup(){
}

void draw(){
  elever();
}
void elever(){
  
  if(a > b){
    println("Der er mere end 31 elever i klassen, altså " +a);
  }
  
    if(a < b){
       println("Der er færre end 31 elever i klassen, altså " +a);
  }
  if(a == b){
       println("Der er 31 elever i klassen");
  }
}
