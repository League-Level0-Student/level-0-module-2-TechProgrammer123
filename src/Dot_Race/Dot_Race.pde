//Make a variable to hold the X co-ordinate of the dot and set it to 
int x = (25);
void setup() 
{
    size(800, 200);
}

void draw() {
    //make it a nice color
background(#10E5D2);
    //if the mouse is pressed...
if(mousePressed){
x+=5;
}
ellipse(x, 50, 10, 10);
    if(x == 800) {
     playSound(); 
    }
    //... change the X co-ordinate so that the dot moves to the right
    //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
    //Make your dot move really fast so that it can win the race 
     // (you have to figure out what part of your code to change)
    //Use this method to play a ding when your dot crosses the finish line. 
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
}