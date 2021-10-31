//Antoni Richard Alexandrakis |2.i, HCØL| Programmering B| 31/10/2021

//Lav funktion "BeregnAreal", der modtager længden og bredde af en firkant og returnerer arealet.
float a = int(random(1,10)); //Længde
float b = int(random(1,10)); //Bredde
float c = a * b; //Arealet

void setup(){
  size(1000,1000);
}
void draw(){
  background(0);
areal();
}

void areal(){
println("Arealet af firkanten er " +a+ " * " +b+ " = " +c);
textSize(50);
text("Arealet af firkanten er " +a+ " * " +b+ " = " +c, 20,500);
fill(255);


}
