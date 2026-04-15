//week08-3 會飛的氣球 
//修改自week08-2 會跟著mouse移動的氣球
void setup(){
  size(500, 500); //視窗大小
  img = loadImage("balloon.png"); //讀入圖片
}
PImage img; //圖片宣告 (要再拉一次balloon.png到程式裡)
float x, y ; //變數宣告
float s=0.1;//氣球的大小
void draw(){
 background(255); //白色背景
 if (mousePressed){
   s*=1.1; //氣球越乘越大
   image(img, mouseX-(96*s)/2, mouseY-(132*2), 96*2, 132*2);
 }else {
   image(img, x, y, 96*s, 132*s); //照著座標畫氣球
   y--;
 }
}//注意，要再拉一次balloon.png到程式裡
void mouseReleased(){
 x=mouseX-(96*s)/2; //X座標(變數設定)
 y=mouseY-(132*s); //Y座標
}
