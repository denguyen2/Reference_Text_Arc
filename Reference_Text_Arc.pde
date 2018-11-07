void setup() {
size(500,500); }

void draw() {
background(0,random(100,200),255);
textAlign(CENTER);
textSize(50);
fill(255,255,0);
text("l",190,250);
textSize(40);
fill(0,255,255);
text("e",230,250);
textSize(35);
fill(0,0,255);
text("n n",280,250);
textSize(30);
fill(255,0,255);
text("i",320,250);
textSize(25);
fill(255,0,0);
text("s",340,250); 
stroke(255);
noFill();
strokeWeight(4);
arc(mouseX-0,mouseY-0,32,35,radians(260),radians(440));
arc(mouseX-0,mouseY-0,32,35,radians(260),radians(440));
}
