class Asteroid extends Floater{
  double rotateSpeed;
  public Asteroid(){
       corners=8;
      xCorners=new int[corners];
      yCorners=new int[corners];
      xCorners[0]=0;
      yCorners[0]=-12;
      xCorners[1]=4;
      yCorners[1]=-4;
      xCorners[2]=12;
      yCorners[2]=0;
      xCorners[3]=4;
      yCorners[3]=4;
      xCorners[4]=0;
      yCorners[4]=12;
      xCorners[5]=-4;
      yCorners[5]=4;
      xCorners[6]=-12;
      yCorners[6]=0;
      xCorners[7]=-4;
      yCorners[7]=-4;
      myColor=155;
      myCenterX=(int)(Math.random()*500);
      myCenterY=(int)(Math.random()*500);
         myDirectionX=(int)(Math.random()*6)-3;
   myDirectionY=(int)(Math.random()*6)-3;
      myPointDirection=(int)(Math.random()*300)+60;
      rotateSpeed= Math.random()*8-4;
  }

public void spin(){
  myPointDirection+=rotateSpeed;
}
public float getCenterX(){
     return (float)myCenterX;
}
public float getCenterY(){
     return (float)myCenterY;
}
}
