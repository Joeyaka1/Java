int leeftijd = 4;

switch(leeftijd){
  case 1:
    println("Net begonnen aan het leven.");
    break;
  case 2:
  case 3:
    println("Baby");
    break;
  case 4:
  case 5:
    println("Kleuter");
    break;
  case 6:
  case 7:
  case 8:
  case 9:
    println("Basisschool tijd.");   

    break;
  case 10:
  case 11:
  case 12:
    println("Je zit op de middelbare school!");
    break;
  case 13:
  case 14:
  case 15:
  case 16:
  println("Je gaat naar een college");
  case 17:
  case 18:
    println("Je bent een volwassen!");
    break;
  default:
    println("Deze leeftijd ken ik niet.");
    break;
}
