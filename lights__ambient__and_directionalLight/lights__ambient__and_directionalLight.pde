void setup() {
  size(900, 600, P3D);
  colorMode(RGB);
}
void draw() {
  background(200);
  float y=300;
  translate(width/2, y);
  noStroke();
  lights();
  int R=200;
  int G=20;
  int B=100;
  ambient(color(R, G, B));
  y+=100;
  R++;
  G++;
  B--;
  sphere(50);
  delay(1000);
}
