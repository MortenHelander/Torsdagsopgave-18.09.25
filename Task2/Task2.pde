//2.a
String str=new String("København");

void setup() {
  returnWord("København",0,-2);
  returnLast4("imgonnaenditall");
}


//2.c
void returnWord(String word, int wordStart, int wordEnd) {
  if(wordStart>=0){
    if(wordEnd>=0){
  String theWord=word.substring(wordStart, wordEnd);
  wordStart=0;
  wordEnd=-4;
  println("Ønskede del af ordet:",theWord);
    }
  }
  else{
    println("Please only use positive numbers.");
  }
}

//2.d
void returnLast4(String word){
  int wordStart=word.length()-4;
  String theWord=word.substring(wordStart);
  println("De sidste 4 bogstaver i ordet er: "+theWord);
}
