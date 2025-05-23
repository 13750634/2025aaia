// week14-5-sound
//  選單 sketch - library - mange lirartes
// 安裝 sound 後，開始寫
// 選單file - examples 選liraries核心函式庫 sound-soundfile-jumblesoundfile
// 再自己寫
import processing.sound.*;//jave 使用sound外掛
SoundFile music,sword,monkey,intro; //宣告一個變數music
void setup(){
  size(640,360);
  sword = new SoundFile(this, "sword slash.mp3");
  monkey = new SoundFile(this, "Monkey 1.mp3");
  intro = new SoundFile(this, "sword slash.mp3");
  music = new SoundFile(this, "In Game Music.mp3");
  music.play();//play()播放
}
void mousePressed(){//按下mouse
  if(mouseButton==LEFT)sword.play();//按下左鍵(揮劍)
  else monkey.play();//按下另外一鍵(變猴子)
  
}
void draw(){
  //裡面是空白
}
