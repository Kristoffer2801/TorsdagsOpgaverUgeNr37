String month = "January"; // 1.a

switch(month){ // 1.b
  case "January":
  case "March":
  case "May":
  case "July":
  case "August":
  case "October":
  case "December":
  System.out.println(month + " has 31 days");
  break;
  case "April":
  case "June":
  case "September":
  case "November":
  System.out.println(month + " has 30 days");
  break;
  case "February":
  System.out.println(month + " has 28 days");
  break;
  default:
  println("halla halla det der er ikke en måned");
}
