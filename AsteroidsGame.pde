Spaceship J;
Star[] S;
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

}
public void draw() 
{
  J= new Spaceship();
  J.show();
}
public void keyPressed()
{
  
}
