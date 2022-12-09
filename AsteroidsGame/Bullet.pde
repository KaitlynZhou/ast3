class Bullet extends Floater
{
  public Bullet(Spaceship theShip){
    myCenterX = theShip.getCenterX();
    myCenterY = theShip.getCenterY();
    myXspeed = theShip.getXspeed();
    myYspeed = theShip.getYspeed();
    myPointDirection = theShip.getPointDirection();
    accelerate(6.0);
  }
  
  public void show(){
    fill(255);
    ellipse((float)myCenterX, (float)myCenterY, 10, 10);
  }
}
