void setup(){
  size(300,300);
}
void draw(){
  noFill();
  bezier(20,20,50,width,50,height,width,height);
  bezier(20,20,30,20,width,height-280,width,height);
}
