PImage MAZE;

int x = 158;

int y = 158;

void setup(){

MAZE = loadImage("maze.png"); 

size(645, 645);

}

void draw(){

background(255);

image(MAZE,0,0);

fill(255,0,0);

noStroke();

float touch = red(get(x,y));

ellipse(x,y,10,10);

if(touch < 255) {

x = 158;

y = 158;

}

}

void keyPressed(){

if ((key == CODED) && (keyCode == UP)){

y--;

} 

if ((key == CODED) && (keyCode == DOWN)){

y++;

} 

if ((key == CODED) && (keyCode == RIGHT)){

x++;

} 

if ((key == CODED) && (keyCode == LEFT)){

x--;

}

}
