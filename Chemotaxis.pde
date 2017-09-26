Bacteria [] bug;
int x; 
int y;
 void setup()   
 {     
 	size(300,300);
 	/*bug = new Bacteria[300];
 	for(int i = 0; i < bug.length; i++)
 	{
 		bug[i] = new Bacteria();
 	}*/
 }

 	 void draw()   
 {    

 	background(0);
	bug = new Bacteria[300];
 	for(int i = 0; i < bug.length; i++)
 	{
 		bug[i] = new Bacteria();
 	}
	x = x + (int)(Math.random()*5)-2;
 	
 	for(int i = 0; i < bug.length; i++)
 	{
 		//bug[i].walk();
 		bug[i].show();
 	}
 }  

 class Bacteria    
 {     
 	int myX, myY,myColor;
 	Bacteria()

 	{
 		myX = x;
 		myY = y;
 		//walk();
 		show();
 	}
 	//void walk();
 	{

 	}

 	void show()
 	{
 		background(0);
 		//ellipse(myX,myY,20,20);
 	}
 }    
