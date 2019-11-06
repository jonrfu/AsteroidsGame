class Spaceship extends Floater  
{   
  protected int myColor;   
  protected double myCenterX, myCenterY; 
  protected double myDirectionX, myDirectionY; 
  protected double myPointDirection;
     public Spaceship{
      corners=4;
      xcorners=new int[corners];
      ycorners=new int[corners];
      xcorners[0]=-8;
      ycorners[0]=-8;
      xcorners[1]=16;
      ycorners[1]=0;
      xcorners[2]=-12;
      ycorners[2]=0;
      xcorners[3]=-8;
      xcorners[3]=-8;
      myColor=255;
      myCenterX=myCenterY=100;
      myDirectionX=myDirectionY=0;
      myPointDirection=0;
  }
}
