//1.a
int[] arr={28, 230, 9, 310, 72};

void setup(){
  getRandom();
  
}

//1.b
void getRandom(){
  int index=int (random(arr.length));
  println(arr[index]);
}
