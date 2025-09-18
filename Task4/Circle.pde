class Circle {
  //Variable instances.
  float xpos;
  float ypos;
  float cWidth;
  boolean moveRight=true;
  boolean moveUp=true;

  Circle(float xpos, float ypos, float cWidth) {
    this.xpos=xpos;
    this.ypos=ypos;
    this.cWidth=cWidth;
  }

  void display() {
    fill(0);
    circle(xpos, ypos, cWidth);
  }


  void move(int xpos, int ypos) {
    this.xpos+=xpos;
    this.ypos+=ypos;
    
  }
}
