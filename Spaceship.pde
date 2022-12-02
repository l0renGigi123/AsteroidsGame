class Spaceship extends Floater{   
    public Spaceship(){
     
      corners = 4;
      xCorners = new int[]{-8,16,-8,-2};
      yCorners = new int[]{-8,0,8,0};
      myColor = color(255,0,0);
      myCenterX = 500;
      myCenterY = 500;
      myXspeed = myYspeed = 0;
      myPointDirection = (int)(Math.random()*2*PI);
      
    }
    public void hyperspace(){
      myCenterX=(int)(Math.random()*width);
      myCenterY=(int)(Math.random()*height);
      myXspeed=myYspeed=1;
       myPointDirection = (int)(Math.random()*360);
    }
    public double getmyCenterX(){
      return myCenterX;
    }
    public double getmyCenterY(){
      return myCenterY;
    }
}
