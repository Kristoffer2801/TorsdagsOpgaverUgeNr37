// 3.a
int a = -2147483637;
int b = +2147483647;

if (a + b == 10){
  System.out.println("Success!");
} else {
  System.out.println("Failure!");
}

//3.b
int min = 3;
int max = 5;
int sum = min * max;

if (sum > 10 && max <= 5){
  System.out.println("Success!");
} else {
  System.out.println("Failure!");
}

//3.c
int x = 9;
int y = 12;
int z = 9;
int sumC = x + y + z;

if (sumC == 30 && x != 10 && x != 20 && x != 30
              && y != 10 && y != 20 && y != 30
              && z != 10 && z != 20 && z != 30) 
              {
  System.out.println("Success!");
} else {
  System.out.println("Failure!");
}
