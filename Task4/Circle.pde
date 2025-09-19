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
    fill(20,200,20);
    circle(xpos, ypos, cWidth);
  }


  void move() {
    //Right.
    if (moveRight) {
      xpos += 1;
      if (xpos >= width - cWidth / 2) {
        moveRight = false;
      }
    } else {
      xpos -= 1;
      if (xpos <= cWidth / 2) {
        moveRight = true;
      }
    }

    //Up.
    if (moveUp) {
      ypos += 1;
      if (ypos >= height - cWidth / 2) {
        moveUp = false;
      }
    } else {
      ypos -= 1;
      if (ypos <= cWidth / 2) {
        moveUp = true;
      }
    }
  }
}
