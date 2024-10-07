String zin;

void setup(){
  zin = langZin("hoi", "Doei","kort","lang");
  println(zin);
  
}

void draw(){
  
}

String langZin(String a, String b, String c, String d){
  String antwoord;
  antwoord =a + " "+ b + " " + c +" " + d;
  return antwoord;
}
