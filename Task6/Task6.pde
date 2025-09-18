int board[][]=new int[8][8];

void setup() {
  size(800, 600);
  //Dobbelt for loop, der bruger modolus til at tage hver anden gang det tjekker for rest
  // bliver der tildelt værdien 0 eller 1.
  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board.length; j++) {
      board[i][j]=(i+j)%2;
      println(board[i][j]);
    }
  }
}


void draw() {
  background(255);
  int sideLength=40;
  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board.length; j++) {
      if (board[i][j]==0) {
        fill(0);
      }
      if(board[i][j]==1){
        fill(255);
        println(board[i][j]);
      }
      //Virkede ikke, da jeg havde den inde i if statementen hvilket vil sige,
      //jeg kun tegnede enten hvide sorte kasser.
      rect(i*sideLength, j*sideLength, sideLength, sideLength);
    }
    
  }
}
