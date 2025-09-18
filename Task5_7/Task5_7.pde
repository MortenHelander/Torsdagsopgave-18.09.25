boolean jobsDone = true;

void setup()
{
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

//int sum, skulle flyttes ud af loopet for at det ville fungerer. 

int getSumOfElementsInArray(int[] arr)
{
  int sum=0;
  for (int i = 0; i < arr.length; i++)
  {
    sum += arr[i];
  }
  return sum;
  
}

boolean isJobDone()
{
  return jobsDone;
}
