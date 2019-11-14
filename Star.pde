
class Star{
  public int starx,stary,size;
  public Star(){
  starx= (int)(Math.random()*500);
    stary= (int)(Math.random()*500);
  size =(int)(Math.random()*6);
  
  }
  public void show(){
    ellipse(  starx,  stary,size,size);
  }
}
