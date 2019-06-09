float angle;
void setup(){
  size(400,400,P3D);
  //frameRate(24);
}
void draw(){
  background(254);
  angle++;
  translate(width/2,height/2);
  lights();
  noStroke();
  rotate(radians(angle));
  directionalLight(255,255,255,-1,-1,0);
  directionalLight(0,255,0,1,1,0.3);
  directionalLight(0,0,200,0,-1,-0.2);
  sphere(50);
}
