class wood{
  PVector p;
  PImage wood;
  
  wood(float x, float y, PImage img){
    p = new PVector(x,y);
    wood = img;
  }
  
  void setPosition(float x, float y){
    p.x = x;
    p.y = y;
    
  }
  
  void display(){
  pushMatrix();
  translate(p.x,p.y);
  imageMode(CENTER);
  image(wood, p.x, p.y);
  //rectMode(CENTER);
  //rect(p.x,p.y,100,30);
  //fill(35);
  popMatrix();
  }


}
