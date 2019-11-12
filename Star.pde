class Star{
  private int x,y,size;
  public Star(){
  x= (int)(Math.random()*500);
  y= (int)(Math.random()*500);
  size =(int)(Math.random()*6);
  }
  public void show(){
    ellipse(x,y,size,size);
  }
}
