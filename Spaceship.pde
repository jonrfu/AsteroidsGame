
class Spaceship extends Floater  
{   
     public Spaceship() {
      corners=4;
      xCorners=new int[corners];
      yCorners=new int[corners];
      xCorners[0]=-8;
      yCorners[0]=-8;
      xCorners[1]=16;
      yCorners[1]=0;
      xCorners[2]=-8;
      yCorners[2]=8;
      xCorners[3]=-16;
      yCorners[3]=0;
      myColor=255;
      myCenterX=myCenterY=100;
      myDirectionX=myDirectionY=0;
      myPointDirection=0;
  }
}
