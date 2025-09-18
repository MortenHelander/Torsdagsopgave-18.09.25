//7.a
ArrayList<Integer>ints=new ArrayList();
ArrayList<String>strings=new ArrayList();
ArrayList<Boolean>booleans=new ArrayList();



void setup() {
  ints.add(17);
  ints.add(27);
  ints.add(21);

  strings.add("Abra");
  strings.add("Kadabra");
  strings.add("Alakazam");

  boolean firstEvolution=true;
  boolean secondEvolution=true;
  boolean thirdEvolution=true;
  booleans.add(firstEvolution);
  booleans.add(secondEvolution);
  booleans.add(thirdEvolution);

  printStringArr(strings);
  sumOfInts(ints);
  average(ints);
}

//7.b
void printStringArr(ArrayList<String>strings) {
  println(strings);
}

//7.c
int sumOfInts(ArrayList<Integer>ints) {
  int sum=0;
  for (int i=0; i<ints.size(); i++) {
    sum+=ints.get(i);
  }
  println(sum);
  return sum;
}

//7.c
int average(ArrayList<Integer>ints){
  int sum=0;
  
  for (int i=0; i<ints.size(); i++){
    sum+=ints.get(i);
  }
  int average=sum/ints.size();
  println(average);
  return average;
}
