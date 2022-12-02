//your variable declarations here
Spaceship Kat = new Spaceship();
 Star[] nighty = new Star[1000];
 Asteroid Lily = new Asteroid();
 ArrayList <Asteroid> Ast = new ArrayList <Asteroid>(20);

public void setup() 
{ size(1000,900);
    for(int i = 0; i < nighty.length; i++)
    {
      nighty[i] = new Star();
   } 
   
    for(int i = 0; i < 50; i++){
      Ast.add(new Asteroid());
    }
    
}
public void draw() {
  background(0);
   for(int i = 0; i < nighty.length; i++)
   {
      nighty[i].show();
   } 
  Kat.show();
  Kat.move();
  //Kat.turn(PI);
  
  
  Lily.show();
  Lily.move();
  for(int i = 0; i < Ast.size(); i++){
Ast.get(i).show();
  Ast.get(i).move();
     
   double R = dist((float)Kat.getmyCenterX(),(float)Kat.getmyCenterY(), (float)Ast.get(i).getmyCenterX(),(float)Ast.get(i).getmyCenterY());
  if(R<20)
 Ast.remove(i);
  }

  }
  

public void keyPressed(){
 if(key == 'a')
  Kat.turn(-10);//turn left
  
  else if (key == 'd')
  Kat.turn(10);//turn right
 
  else if(key=='x')//hyperspace
  Kat.hyperspace();
  
  else if(key=='p')
  Kat.accelerate(0.5);
  
  else if (key=='o')
  Kat.accelerate(-0.5);
  
} 
