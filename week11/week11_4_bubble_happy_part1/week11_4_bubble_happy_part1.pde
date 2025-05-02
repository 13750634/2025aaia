//week11-4-bubble-happy-part1(要file-save as week11-4-bubble-happy-part1)
//修改自week10-1-bubble-happy-part2(可在github 2025aaia整個下載zip)
PImage happy1,happy2,happy3;//第3張圖
PImage [] happy =new PImage[200];
int N=0; //目前有0張小照片
int[]x=new int [200];//200個x座標
int[]y=new int [200];//200個y座標
void setup(){
  size(600,675);//大小和圖片一樣喔!
  happy1=loadImage("happy1.jpg");
  happy2=loadImage("happy2.jpg");
}
void mousePressed(){//每次mouse按下去，就變出1張小圖
  happy[N]=happy2.get(mouseX-30,mouseY-30,60,60);
  x[N]=mouseX;//記下「要放小圖」的位置
  y[N]=mouseY;//記下「要放小圖」的位置
  N++;//現在正式多了1 張小圖
}
void draw(){
  background(happy1);
  for(int i=0; i<N;i++){//把每一張小圖片，用for迴圈「畫出來」
    image(happy[i],x[i]-30,y[i]-30);//有幾行程式註解掉，
  }
}
