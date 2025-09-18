int board[][]=new int[8][8];

void setup() {
  size(800, 600);
  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board.length; j++) {
      board[i][j]=1;
      println(board[i][j]);
    }
  }
}

/*
void draw() {
  background(255);
  int sideLength=40;
  stroke(0);
  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board.length; j++) {
      if (board[i][j]==0) {
        fill(0);
      }
      else if(board[i][j]==1){
        fill(255);
        rect(i*sideLength, j*sideLength, sideLength, sideLength);
      }
    }
  }
}
*/
