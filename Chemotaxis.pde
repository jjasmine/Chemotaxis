Bacteria [] bug;

 void setup()   
 {     
 	size(300,300);
 	bug = new Bacteria[300];
 	for(int i = 0; i < bug.length; i++)
 	{
 		bug[i] = new Bacteria();
 	}
 }

 	 void draw()   
 {    
 	for(int i=0; i<bug.length; i++)
 	{
 		bug[i].move();
 		bug[i].show();



 	}
 }  

 class Bacteria    
 {     
 	//lots of java!   
 }    