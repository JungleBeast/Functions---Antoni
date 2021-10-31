//Antoni Richard Alexandrakis |2.i, HCØL| Programmering B| 31/10/2021

//Lav en function der kan tegne to cirkler vha. inputtet centrum og radius

float r = int(random(50, 300));
float r2 = int(random(50, 300));
void setup(){
  size(1000,1000);
}
void draw(){
  background(0);
  clear();
  Circles();

}
  
 void Circles(){
 //Circle 1
 fill(255);
 circle(250, 500, r);
 
  //Circle 2
 fill(255);
 circle(750, 500, r2);

textSize(30);
text("Radius af cirkel 1 er " +r+ "cm og radius af cirkel 2 er " +r2+ "cm", 20,40);
fill(255);
 }
