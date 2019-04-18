 // create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    int X = (40);
    int Y = (40);
    int size = (30);
    
    void setup() {
      //set the size of your sketch
    size(600, 600);
    }
    
    void draw() {
      //set the background color of your sketch
      background(#00FFFF);
      //draw an ellipse. Make sure it fits in the window.
      ellipse(X, Y, size, size);
      //use the variables created in step 4 in place of the numbers
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      int distance = (400);
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     distance = getDistance(mouseX, mouseY, X, Y);
      //print the distance variable
    print(distance);
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      if(distance <= size) {
        X = (int)random(1, 600);
        Y = (int)random(1, 600);
      }
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }