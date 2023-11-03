boolean s = true;
void setup() {
  size(400,400);
  background(255); 
}
void draw() {
  if (s == true){
    t(int(random(400)),int(random(400)),400);
  }
}
void t(int x, int y, int z) {
  fill(0,255,0);
  ellipse(x,y,z,z);
  z-=100;
  fill(255,255,0);
  ellipse(x,y,z,z);
  z-=100;
  fill(255,0,0);
  ellipse(x,y,z,z);
}
void mousePressed() {
  background(255);
  s=false;
}
