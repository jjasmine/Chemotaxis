Bacteria [] bug;
int x; 
int y;
 void setup()   
 {     
 	size(300,300);
 	background(36,76,255);
	bug = new Bacteria[8900];
 	for(int i = 0; i < bug.length; i++)
 	{
 		bug[i] = new Bacteria();
	 }
}
 	 void draw()   
 {    

 	for(int i = 0; i < bug.length; i++)
 	{
 		bug[i].walk();
 		bug[i].show();
 	}

 
 }  

 class Bacteria    
 {     
 	int myX, myY,myColor;
 	Bacteria()

 	{
 		myX = 0;
 		myY = 0;
 		//walk();
 		myColor = 255;
 	}
 	void walk()
 	{
 	myX = myX + (int)(Math.random()*11);
 	myY = myY + (int)(Math.random()*11);


 	}

 	void show()
 	{
 		
 		fill(myColor);
 		ellipse(myX,myY,10,10);
 	}
 }    
