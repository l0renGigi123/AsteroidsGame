class Bullet extends Floater{
  Bullet(Spaceship theShip){
      myCenterX = theShip.getCenterX();
      myCenterY = theShip.getCenterY();
      myXspeed = theShip.getXspeed();
      myYspeed = theShip.getYspeed();
      myPointDirection = theShip.getPointDirection();
      accelerate(5);
      
}
  public void show(){
    stroke(255);
   ellipse((float)myCenterX,(float)myCenterY,5,5); 
   fill(255);
  }
  
  
    
  
   public double getCenterX(){
      return myCenterX;
    }
    public double getCenterY(){
      return myCenterY;
    }
  
}

