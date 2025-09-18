ArrayList <String>top5Rappers=new ArrayList();
ArrayList <String>bestSongs=new ArrayList();

top5Rappers.add("Pusha T");
bestSongs.add("So be it");
top5Rappers.add("Kendrick Lamar");
bestSongs.add("King Kunta");
top5Rappers.add("Tupac");
bestSongs.add("Hellrazor");
top5Rappers.add("Kanye West");
bestSongs.add("Wolves");
top5Rappers.add("Travis Scott");
bestSongs.add("90210");

for (int i=0; i<top5Rappers.size(); i++) {
    println(i+1+". "+top5Rappers.get(i)+" : "+bestSongs.get(i));
  }
