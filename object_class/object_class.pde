truck lastbil1;
car bil1;
car bil2;
car bil3;
car bil4;
wheel hjul1;
wheel hjul2;
wheel hjul3;
wheel hjul4;


void setup() {
  size (500,500);
  lastbil1 = new truck(200);
  bil1 = new car(100);
  bil2 = new car(150);
  bil3 = new car(200);
  bil4 = new car(50);
  hjul1 = new wheel(100,70,5,1);
  hjul2 = new wheel(150,70,5,1);  
  hjul3 = new wheel(200,70,5,1);
  hjul4 = new wheel(50,70,5,1);
 
  
}

void draw() {
  background(255);
  fill(100);
  rect(0,0,500,250);
  fill(150);
  rect(0,125,500,5);
  
  lastbil1.move(1);
  fill (245);
  lastbil1.display();
  
  bil1.move(-1);
  fill(255,0,255);
  bil1.display();
  
  bil2.move(2);
  fill(255,255,0);
  bil2.display();
  
  bil3.move(1);
  fill(0,255,0);
  bil3.display();
  
  bil4.move(-2.5);
  fill(0,0,255);
  bil4.display();
  
  hjul1.moveWheel(-1);
  hjul1.visHjul();
  
  hjul2.moveWheel(2);
  hjul2.visHjul();
  
  hjul3.moveWheel(1);
  hjul3.visHjul();
  
  hjul4.moveWheel(-2.5);
  hjul4.visHjul();
  
  
}
