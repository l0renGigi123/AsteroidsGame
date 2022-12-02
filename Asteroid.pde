class Asteroid extends Floater{  
  private double rotSpeed;
  
    public Asteroid(){
     
      corners = 6;
      xCorners = new int[]{-11,7,13,6,-11,-5};
      yCorners = new int[]{-8,-8,0,10,8,0};
      myColor = color(115,115,115);
      myCenterX = (int)(Math.random()*height);
      myCenterY = (int)(Math.random()*width);
      myXspeed = myYspeed = (int)(Math.random()*3)+1;
      myPointDirection = Math.random()*2*PI;
      rotSpeed=Math.random()*2*PI;
    }
    public void move(){
      turn(rotSpeed);
      super.move();
    }
     public double getmyCenterX(){
      return myCenterX;
    }
     public double getmyCenterY(){
      return myCenterY;
    }
    
    
}
