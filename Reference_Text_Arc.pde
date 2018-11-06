// post Reference_Text_Arc code here
void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(5);
}

void draw() {
background(50, random(150,250), 200);

textSize(75);
fill(0);
text("asl ire", 300, 150);

textSize(100);
fill(0);
text("to", 300, 300);

textSize(75);
fill(0);
text("insl ire", 300, 450);

stroke(0);
fill(0);
strokeWeight(6);
arc(mouseX-170,mouseY-140,32,35,radians(-90),radians(90));
arc(mouseX-160,mouseY+153,32,35,radians(-90),radians(90));









}
