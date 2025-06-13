//week17_3_zongai_part3
PImage zongzi;
void setup(){
  size(500,500);
  zongzi = loadImage("zongzi.png");
}
float [] x = new float[100];
float [] y = new float[100];
int N = 0;
void draw(){
  background(204);
  imageMode(CENTER);
  for(int i=0; i<N;i++){
    if(x[i]>0){
      image(zongzi,x[i],y[i],100,100);
      y[i]++;
    }
   }
}
void mousePressed(){
  x[N] = mouseX;
  y[N] = mouseY;
  N++;
}
