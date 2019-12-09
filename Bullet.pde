class Bullet extends Floater{
  public Bullet(){
      myCenterX=J.getCenterX();
      myCenterY=J.getCenterY();
      myPointDirection=J.getPointDirection();
      double dRadians=myPointDirection*(Math.PI/180);
      myDirectionX=5*Math.cos(dRadians)+J.getDirectionX();
      myDirectionY=5*Math.sin(dRadians)+J.getDirectionY();
       myColor=255;

  }
  public void show(){
   ellipse((float)myCenterX,(float)myCenterY,5,5); 
   
  }
   public float getCenterX(){
     return (float)myCenterX;
}
   public float getCenterY(){
     return (float)myCenterY;
}
  public void move ()   
  {      
     
    myCenterX += myDirectionX;    
    myCenterY += myDirectionY;   
  }
}
