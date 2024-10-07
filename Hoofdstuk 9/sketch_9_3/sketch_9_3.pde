int mijnGetal;

void setup(){
  
  println(getalGem(10,20));
  mijnGetal = getalGem(15,45);
  println(mijnGetal);
}

void draw(){
  
}


int getalGem(int getal1, int getal2){
  int antwoord;
  
  antwoord = (getal1 +getal2)/2;
  println(antwoord);
  return antwoord;
}
