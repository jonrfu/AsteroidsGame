Spaceship J;
Star[] S;
public void settings() {
  size(500, 500);
}
public void setup() 
{
size(500, 500);
  background(0);
  S= new Star[100];
   for(int i = 0; i<S.length;i++){
   S[i]= new Star();
   S[i].show();

 }
     J= new Spaceship();
}
public void draw() 
{
    background(0);
   for(int i = 0; i<S.length;i++){

   S[i].show();
   }
  J.show();
  J.move();

}
public void keyPressed()
{
  if(key=='w')
  {
    
    J.accelerate(0.5);
  }
  if(key=='a')
  {
    J.turn(-25);
  }
  if(key=='d')
  {
   J.turn(25);    
  }
  if(key=='h')
  {
  J.setDirectionX(0);
  J.setDirectionY(0);
  J.setCenterX((int)(Math.random()*400));
  J.setCenterY((int)(Math.random()*400));
  J.setPointDirection((float)(Math.random()*360));
  }
}
