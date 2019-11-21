Spaceship J;
Star[] S;
ArrayList<Asteroid> A;
public void settings() {
  size(500, 500);
}
public void setup() 
{
  background(0);
  S= new Star[100];
   for(int i = 0; i<S.length;i++){
   S[i]= new Star();
   S[i].show();

 }
 
   J= new Spaceship();
 A= new ArrayList<Asteroid>();
       for(int i = 0; i<20;i++){
   A.add(new Asteroid());
   A.get(i).show();
       }
}
public void draw() 
{
    background(0);
   for(int i = 0; i<S.length;i++){

   S[i].show();
   }
  for(int z = 0; z<A.size();z++){
   A.get(z).show();
   A.get(z).spin();
   A.get(z).move();
    }
  J.show();
  J.move();

}
public void keyPressed()
{
  if(key=='w')
  {
    
    J.accelerate(1);
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
