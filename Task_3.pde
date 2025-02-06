String address;
int sum;
Float division;
String message; 

void setup(){
  address = "Firskovsvej" + "lykkevej";
  sum = 24*4 + 12*3;
  division = 12.4/4 + 3/4;
  message = "42" + " live with it";
  println("Adresse: "+address);
  println("multiplication: "+sum);
  println("Division: "+division);
  println("the answer to life is: "+message);
  
  sum +=1;
  division +=1;
  
  println(sum);
  println(division);
  
   sum +=3;
  division +=3;
    println(sum);
  println(division);
  
  sum -=1;
  division -=1;
  
  println(sum);
  println(division);
}
