Spaceship J;
Star[] S;
ArrayList<Asteroid> A;
ArrayList<Bullet>B;
public void settings() {
  size(500, 500);
}
public void setup() 
{
  size(500,500);
  background(0);
  S= new Star[100];
   for(int i = 0; i<S.length;i++){
   S[i]= new Star();
   S[i].show();

 }
 B=new ArrayList<Bullet>();
   J= new Spaceship();
 A= new ArrayList<Asteroid>();
       for(int i = 0; i<20;i++){
   A.add(new Asteroid());
   if(dist(J.getCenterX(),J.getCenterX(),J.getCenterX(),J.getCenterX())>20){
   A.get(i).show();
       }else{
         
       }
       
       }
}
public void draw() 
{
    background(0);
   for(int i = 0; i<S.length;i++){

   S[i].show();
   }
  for(int z = 0; z<A.size();z++){
       if(dist(J.getCenterX(),J.getCenterY(),A.get(z).getCenterX(),A.get(z).getCenterY())>20){
   A.get(z).show();
      A.get(z).spin();
   A.get(z).move();
       }else{
     A.remove(z);
       }

    }
  for(int b = 0;b<B.size();b++){
    B.get(b).show();
    B.get(b).move();
  }
  for(int z = 0; z<A.size();z++){
      for(int b = 0;b<B.size();b++){
       if(dist(B.get(b).getCenterX(),J.getCenterY(),A.get(z).getCenterX(),A.get(z).getCenterY())<20){
         A.remove(z);
         break;
       }
      }
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
  if(key=='j'){
    B.add(new Bullet());
    B.get(0).accelerate(50);
  }
}
