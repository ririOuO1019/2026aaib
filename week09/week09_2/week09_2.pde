//week09-2 好玩的程式設計 (打地鼠冒出來)
//修改week09-1 好玩的程式設計 (打地鼠) Ctrl-N新視窗
void setup(){  //設定1次
 size(300, 300); //視窗大小300x300
}
int [][]a = { {0, 0, 0},{0, 0, 0},{0, 0, 0} }; //Java陣列
void draw(){ //每秒畫60次
  background(#FFFFF2); //背景淡黃色
  if (frameCount%60==0){ //每過60frame(1秒)生1隻地鼠
  int  i = int(random(3)), j = int(random(3));
  a[i][j] = 60;
  }
  for (int i=0; i<3; i++){ //左手i
    for (int j=0; j<3; j++){ //右手j
      int x = 50 + j*100, y = 50 + i*100;
      if (a[i][j]>0){
        fill(#C61616, a[i][j]*4); //地鼠色
        a[i][j]--; //數值會變小，慢慢就透明不見了
      }else fill(#FFFFF2);
      ellipse(x, y, 90, 90); //地鼠的洞
    }
  }
}
