Circle[]circles=new Circle[10];

void setup() {
  size(600, 600);
  for (int i=0; i<circles.length; i++) {
    circles[i]=new Circle(random(width)+i, random(height)+i, random(0,100)+i);
  }
}

void draw(){
  background(255);
  for(Circle e: circles){
    e.move();
    e.display();
  }
}
