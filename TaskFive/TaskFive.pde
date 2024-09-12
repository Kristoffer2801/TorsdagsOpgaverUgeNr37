void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output);
  }
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  // Check if it's a weekend or weekday
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Determine the name of the day and store it in a string
  String dayName;
  switch (weekDay) {
      case 0:
          dayName = "Monday";
          break;
      case 1:
          dayName = "Tuesday";
          break;
      case 2:
          dayName = "Wednesday";
          break;
      case 3:
          dayName = "Thursday";
          break;
      case 4:
          dayName = "Friday";
          break;
      case 5:
          dayName = "Saturday";
          break;
      case 6:
          dayName = "Sunday";
          break;
      default:
          dayName = "Invalid day";
  }
  
  // Print the name of the weekday
  System.out.println("The day is: " + dayName);
  
  // Print if it is weekend
  if (weekend) {
      System.out.println("It is weekend baby!");
  } else {
      System.out.println("It is a weekday ;(");
  }
}
