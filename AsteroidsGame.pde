//your variable declarations here
Spaceship Kat = new Spaceship();
 Star[] nighty = new Star[1000];
public void setup() 
{ size(1000,900);
    for(int i = 0; i < nighty.length; i++)
    {
      nighty[i] = new Star();
   }
  
}
public void draw() 
{
  background(0);
   for(int i = 0; i < nighty.length; i++)
   {
      nighty[i].show();
   } 
  Kat.show();
  Kat.move();
  //Kat.turn(PI);
}
public void keyPressed(){
 if(key == 'a')
  Kat.turn(-10);//turn left
  else if (key == 'd')
  Kat.turn(10);//turn right
  //else if(key == 'w')
 
  else if(key=='x')//hyperspace
  Kat.hyperspace();
  else if(key=='p')
  Kat.accelerate(0.5);
  else if (key=='o')
  Kat.accelerate(-0.5);
  
} 
