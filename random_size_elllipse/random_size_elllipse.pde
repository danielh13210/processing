int ballposx=20,ballposy=20,z;
int balls=15;
void setup(){
  size(800,800,P2D);
}
void draw(){
  for(int z=0;z<balls;z++){
    ellipse(ballposx,ballposy,random(30,80),random(50,150));
    ballposx+=20;
    ballposy+=20;
  }
}
