
class Spaceship extends Floater  
{   
  protected int myColor;   
  protected double myCenterX, myCenterY; 
  protected double myDirectionX, myDirectionY; 
  protected double myPointDirection;
     public Spaceship() {
      corners=4;
      xCorners=new int[corners];
      yCorners=new int[corners];
      xCorners[0]=-8;
      yCorners[0]=-8;
      xCorners[1]=16;
      yCorners[1]=0;
      xCorners[2]=-12;
      yCorners[2]=0;
      xCorners[3]=-8;
      xCorners[3]=-8;
      myColor=255;
      myCenterX=myCenterY=100;
      myDirectionX=myDirectionY=0;
      myPointDirection=0;
  }
}
