void setup()
{
  stop();
  noLoop();
  size(500,630);
  frameRate(frame);
  anamenu();
  //noStroke();
  //noCursor();
  hiz1=random(1,3);
  hiz2=random(1,3);
  hiz3=random(1,3);
  hiz4=random(1,3);
  hiz5=random(1,3);
  hiz6=random(1,3);
  hiz7=random(1,3);
  hiz8=random(1,3);
  hiz9=random(1,3);
  hiz10=random(1,3);
  hiz11=random(1,3);
  /////////DORTGEN YERLESIM////////
  a1.dortgenpozisyonX=50;
  a1.dortgenpozisyonY=495;
  a1.dortgenX=50;
  a1.hiz=hiz1;
  a2.dortgenpozisyonX=150;
  a2.dortgenpozisyonY=495;
  a2.dortgenX=110;  
  a2.hiz=hiz1;
  a3.dortgenpozisyonX=320;
  a3.dortgenpozisyonY=495;
  a3.dortgenX=70;
  a3.hiz=hiz1;
  a4.dortgenpozisyonX=430;
  a4.dortgenpozisyonY=495;
  a4.dortgenX=40;
  a4.hiz=hiz1;
  b1.dortgenpozisyonX=20;
  b1.dortgenpozisyonY=450;
  b1.dortgenX=55; 
  b1.hiz=hiz2;
  b2.dortgenpozisyonX=135;
  b2.dortgenpozisyonY=450;
  b2.dortgenX=85;
  b2.hiz=hiz2;
  b3.dortgenpozisyonX=250;
  b3.dortgenpozisyonY=450;
  b3.dortgenX=45;  
  b3.hiz=hiz2;
  b4.dortgenpozisyonX=350;
  b4.dortgenpozisyonY=450;
  b4.dortgenX=95;
  b4.hiz=hiz2;
  c1.dortgenpozisyonX=10;
  c1.dortgenpozisyonY=405;
  c1.dortgenX=55;
  c1.hiz=hiz3;
  c2.dortgenpozisyonX=105;
  c2.dortgenpozisyonY=405;
  c2.dortgenX=45;
  c2.hiz=hiz3;
  c3.dortgenpozisyonX=175;
  c3.dortgenpozisyonY=405;
  c3.dortgenX=65;
  c3.hiz=hiz3;
  c4.dortgenpozisyonX=300;
  c4.dortgenpozisyonY=405;
  c4.dortgenX=85;
  c4.hiz=hiz3;
  d1.dortgenpozisyonX=60;
  d1.dortgenpozisyonY=360;
  d1.dortgenX=70;
  d1.hiz=hiz4;
  d2.dortgenpozisyonX=170;
  d2.dortgenpozisyonY=360;
  d2.dortgenX=50;
  d2.hiz=hiz4;
  d3.dortgenpozisyonX=250;
  d3.dortgenpozisyonY=360;
  d3.dortgenX=75;
  d3.hiz=hiz4;
  d4.dortgenpozisyonX=370;
  d4.dortgenpozisyonY=360;
  d4.dortgenX=100;
  d4.hiz=hiz4;
  e1.dortgenpozisyonX=70;
  e1.dortgenpozisyonY=315;
  e1.dortgenX=35;
  e1.hiz=hiz5;
  e2.dortgenpozisyonX=140;
  e2.dortgenpozisyonY=315;
  e2.dortgenX=60;
  e2.hiz=hiz5;
  e3.dortgenpozisyonX=265;
  e3.dortgenpozisyonY=315;
  e3.dortgenX=75;
  e3.hiz=hiz5;
  e4.dortgenpozisyonX=420;
  e4.dortgenpozisyonY=315;
  e4.dortgenX=55;
  e4.hiz=hiz5;
  f1.dortgenpozisyonX=50;
  f1.dortgenpozisyonY=225;
  f1.dortgenX=50;
  f1.hiz=hiz6;
  f2.dortgenpozisyonX=125;
  f2.dortgenpozisyonY=225;
  f2.dortgenX=85;
  f2.hiz=hiz6;
  f3.dortgenpozisyonX=255;
  f3.dortgenpozisyonY=225;
  f3.dortgenX=75;
  f3.hiz=hiz6;
  f4.dortgenpozisyonX=400;
  f4.dortgenpozisyonY=225;
  f4.dortgenX=45;
  f4.hiz=hiz6;
  g1.dortgenpozisyonX=70;
  g1.dortgenpozisyonY=180;
  g1.dortgenX=60;
  g1.hiz=hiz7;
  g2.dortgenpozisyonX=145;
  g2.dortgenpozisyonY=180;
  g2.dortgenX=45;
  g2.hiz=hiz7;
  g3.dortgenpozisyonX=275;
  g3.dortgenpozisyonY=180;
  g3.dortgenX=95;
  g3.hiz=hiz7;
  g4.dortgenpozisyonX=425;
  g4.dortgenpozisyonY=180;
  g4.dortgenX=65;
  g4.hiz=hiz7;
  h1.dortgenpozisyonX=40;
  h1.dortgenpozisyonY=135;
  h1.dortgenX=70;
  h1.hiz=hiz8;
  h2.dortgenpozisyonX=125;
  h2.dortgenpozisyonY=135;
  h2.dortgenX=65;
  h2.hiz=hiz8;
  h3.dortgenpozisyonX=215;
  h3.dortgenpozisyonY=135;
  h3.dortgenX=75;
  h3.hiz=hiz8;
  h4.dortgenpozisyonX=340;
  h4.dortgenpozisyonY=135;
  h4.dortgenX=115;
  h4.hiz=hiz8;
  i1.dortgenpozisyonX=60;
  i1.dortgenpozisyonY=90;
  i1.dortgenX=50;
  i1.hiz=hiz9;
  i2.dortgenpozisyonX=140;
  i2.dortgenpozisyonY=90;
  i2.dortgenX=75;
  i2.hiz=hiz9;
  i3.dortgenpozisyonX=255;
  i3.dortgenpozisyonY=90;
  i3.dortgenX=75;
  i3.hiz=hiz9;
  i4.dortgenpozisyonX=360;
  i4.dortgenpozisyonY=90;
  i4.dortgenX=60;
  i4.hiz=hiz9;
  k1.dortgenpozisyonX=20;
  k1.dortgenpozisyonY=45;
  k1.dortgenX=80;
  k1.hiz=hiz10;
  k2.dortgenpozisyonX=140;
  k2.dortgenpozisyonY=45;
  k2.dortgenX=55;
  k2.hiz=hiz10;
  k3.dortgenpozisyonX=245;
  k3.dortgenpozisyonY=45;
  k3.dortgenX=95;
  k3.hiz=hiz10;
  k4.dortgenpozisyonX=415;
  k4.dortgenpozisyonY=45;
  k4.dortgenX=55;/////////
  k4.hiz=hiz10;
  j1.dortgenpozisyonX=0;
  j1.dortgenpozisyonY=0;
  j1.dortgenX=25;
  j1.hiz=hiz11;
  j2.dortgenpozisyonX=75;
  j2.dortgenpozisyonY=0;
  j2.dortgenX=50;
  j2.hiz=hiz11;
  j3.dortgenpozisyonX=175;
  j3.dortgenpozisyonY=0;
  j3.dortgenX=50;
  j3.hiz=hiz11;
  j4.dortgenpozisyonX=275;
  j4.dortgenpozisyonY=0;
  j4.dortgenX=50;
  j4.hiz=hiz11;
  j5.dortgenpozisyonX=375;
  j5.dortgenpozisyonY=0;
  j5.dortgenX=50;
  j5.hiz=hiz11;
  j6.dortgenpozisyonX=475;
  j6.dortgenpozisyonY=0;
  j6.dortgenX=25;
  j6.hiz=hiz11;
  j7.dortgenpozisyonX=0;
  j7.dortgenpozisyonY=0;
  j7.dortgenX=500;
  j7.dortgenY=10;
  l1.edortgenpozisyonX=25;
  l2.edortgenpozisyonX=125;
  l3.edortgenpozisyonX=225;
  l4.edortgenpozisyonX=325;
  l5.edortgenpozisyonX=425;  
  /////////////////////////////////

}

////TANIMLAMALAR/////
PVector toppozisyon = new PVector(width/2,height/2);
Dortgen a1 = new Dortgen();
Dortgen a2 = new Dortgen();
Dortgen a3 = new Dortgen();
Dortgen a4 = new Dortgen();
Dortgen b1 = new Dortgen();
Dortgen b2 = new Dortgen();
Dortgen b3 = new Dortgen();
Dortgen b4 = new Dortgen();
Dortgen c1 = new Dortgen();
Dortgen c2 = new Dortgen();
Dortgen c3 = new Dortgen();
Dortgen c4 = new Dortgen();
Dortgen d1 = new Dortgen();
Dortgen d2 = new Dortgen();
Dortgen d3 = new Dortgen();
Dortgen d4 = new Dortgen();
Dortgen e1 = new Dortgen();
Dortgen e2 = new Dortgen();
Dortgen e3 = new Dortgen();
Dortgen e4 = new Dortgen();//////////////
Dortgen f1 = new Dortgen();
Dortgen f2 = new Dortgen();
Dortgen f3 = new Dortgen();
Dortgen f4 = new Dortgen();
Dortgen g1 = new Dortgen();
Dortgen g2 = new Dortgen();
Dortgen g3 = new Dortgen();
Dortgen g4 = new Dortgen();
Dortgen h1 = new Dortgen();
Dortgen h2 = new Dortgen();
Dortgen h3 = new Dortgen();
Dortgen h4 = new Dortgen();
Dortgen i1 = new Dortgen();
Dortgen i2 = new Dortgen();
Dortgen i3 = new Dortgen();
Dortgen i4 = new Dortgen();
Dortgen k1 = new Dortgen();
Dortgen k2 = new Dortgen();
Dortgen k3 = new Dortgen();
Dortgen k4 = new Dortgen();
Dortgen j1 = new Dortgen();///en ust
Dortgen j2 = new Dortgen();
Dortgen j3 = new Dortgen();
Dortgen j4 = new Dortgen();
Dortgen j5 = new Dortgen();
Dortgen j6 = new Dortgen();
Dortgen j7 = new Dortgen();
Enustdortgen l1 = new Enustdortgen();
Enustdortgen l2 = new Enustdortgen();
Enustdortgen l3 = new Enustdortgen();
Enustdortgen l4 = new Enustdortgen();
Enustdortgen l5 = new Enustdortgen();
float hiz1;
float hiz2;
float hiz3;
float hiz4;
float hiz5;
float hiz6;
float hiz7;
float hiz8;
float hiz9;
float hiz10;
float hiz11;
int buton1=0;
int buton2=0;
int buton3=0;
int backsil=1;
int b1b=0,b2b=0,b3b=0;
int level=1;
int frame=40;
boolean lvlup=false;
int buton4=0;
int sure;
int surebaslangic;
int level1sure;
int level2sure;
int level3sure;
int level4sure;
int level5sure;
int buton5=0;
int ilkscene=1;
/////////////////////

void draw()
{
  if (ilkscene==1)
  {
    surebaslangic=second();
    ilkscene=0;
  }
  fill(255);
  background(0,255,0);
  fill(25,165,215);
  rect(0,585,500,45);
  //fill(150,25,25);
  //rect(0,540,500,45);
  fill(255);
  ellipseMode(CENTER);
  toppozisyon.x=mouseX;
  toppozisyon.y=mouseY;
  ellipse(mouseX,mouseY,10,10);
  a1.goster();
  a2.goster();
  a3.goster();
  a4.goster();
  b1.goster();
  b2.goster();
  b3.goster();
  b4.goster();
  c1.goster();
  c2.goster();
  c3.goster();
  c4.goster();
  d1.goster();
  d2.goster();
  d3.goster();
  d4.goster();
  e1.goster();
  e2.goster();
  e3.goster();
  e4.goster();/////
  f1.goster();
  f2.goster();
  f3.goster();
  f4.goster();
  g1.goster();
  g2.goster();
  g3.goster();
  g4.goster();
  h1.goster();
  h2.goster();
  h3.goster();
  h4.goster();
  i1.goster();
  i2.goster();
  i3.goster();
  i4.goster();
  k1.goster();
  k2.goster();
  k3.goster();
  k4.goster();
  j1.goster();
  j2.goster();
  j3.goster();
  j4.goster();
  j5.goster();
  j6.goster();
  j7.goster();
  
  
  
  
  a1.guncelsol();
  a2.guncelsol();
  a3.guncelsol();
  a4.guncelsol();
  b1.guncelsag();
  b2.guncelsag();
  b3.guncelsag();
  b4.guncelsag();
  c1.guncelsol();
  c2.guncelsol();
  c3.guncelsol();
  c4.guncelsol();
  d1.guncelsag();
  d2.guncelsag();
  d3.guncelsag();
  d4.guncelsag();
  e1.guncelsol();
  e2.guncelsol();
  e3.guncelsol();
  e4.guncelsol();/////
  f1.guncelsag();
  f2.guncelsag();
  f3.guncelsag();
  f4.guncelsag();
  g1.guncelsol();
  g2.guncelsol();
  g3.guncelsol();
  g4.guncelsol();
  h1.guncelsag();
  h2.guncelsag();
  h3.guncelsag();
  h4.guncelsag();
  i1.guncelsol();
  i2.guncelsol();
  i3.guncelsol();
  i4.guncelsol();
  k1.guncelsag();
  k2.guncelsag();
  k3.guncelsag();
  k4.guncelsag();
  j1.guncel();
  j2.guncel();
  j3.guncel();
  j4.guncel();
  j5.guncel();
  j6.guncel();
  j7.guncel();
  
  /////////level atlama//////////  
  if (level == 1)
  frame=60;
  else if (level == 2)
  frame=70;
  else if (level == 3)
  frame=75;  
  else if (level == 4)
  frame=80;  
  else if (level == 5)
  frame=90;  
  
  frameRate(frame);
  
  l1.guncel();  
  l1.goster();
  l2.guncel();  
  l2.goster();
  l3.guncel();  
  l3.goster();
  l4.guncel();  
  l4.goster();
  l5.guncel();  
  l5.goster();
  
  
  
  level1sure=20;
  level2sure=30;
  level3sure=40;
  level4sure=50;
  level5sure=60;
  
  levelup();
  
  if(level>5)
    kazanc();

  //////////////////////////////
  
  if (zaman()<=0)
    oldun();  
  
  
  
  
  if (toppozisyon.x<=5 || toppozisyon.x>=495)
  {
    oldun();
  }
  else if (toppozisyon.y<=5 || toppozisyon.y>580)
  {
    oldun();
  }

  if(b1b==1)
  {
    b1b=0;
    background(0);
    textSize(15);
    fill(255);
    text("Oyunun amacı, 5 adet topu en alttan başlayarak engellere \ntakılmadan en üstte bulunan 5 adet kapalı yeşil yuvaya götürmek. \nOyunda kırmızı nesnelere değerseniz, oyun alanının dışına \nçıkarsanız veya zamanınızı bitirirseniz kaybedersiniz. \nHer bir yuvaya top koyduğunuzda bir seviye yükselirsiniz ve \nher seviyede oyun zorlaşır.",20,155);
    backsil=0;
    anamenu();
  }
  else if(b2b==1)
  {
    b2b=0;
    //background(0);
    link("https://github.com/xtixi");
    //backsil=0;
    anamenu();
  }
  
  
  
  
  ////////////arayüz///////////
  fill(0);
  textSize(20);
  text("Seviye: ",15,610);
  text(level,80,610);
  text("Kalan Süre: " ,350,610);
  text(zaman() ,460,610);
  /////////////////////////////
  
  
}




class Dortgen
{
  float dortgenpozisyonX;
  float dortgenpozisyonY;
  float dortgenX;
  float dortgenY=45;
  float hiz;
  int a=0, b;
  float c;

  void guncelsol()
  {
    dortgenpozisyonX-=hiz;  
    if(dortgenpozisyonX < 0-dortgenX && a!=1)
    {
      a=1;
      b=500;
    }
    if (a==1)
    {
      b-=hiz;
      if(b<0-dortgenX)
      {
        a=0;
        dortgenpozisyonX=500;
      }
    }
    
    ///////yanip yanmadiginin kontrolu
    if(toppozisyon.y>dortgenpozisyonY && toppozisyon.y<dortgenpozisyonY+dortgenY)
    {
      if(toppozisyon.x>dortgenpozisyonX && toppozisyon.x<dortgenpozisyonX+dortgenX)
      {
        oldun();
      }
    }
    if(toppozisyon.y>dortgenpozisyonY && toppozisyon.y<dortgenpozisyonY+dortgenY)
    {
      if(toppozisyon.x>b && toppozisyon.x<b+dortgenX)
      {
        oldun();
      }
    }
    
    
    
    
  }
  void guncelsag()
  {
    dortgenpozisyonX+=hiz;   
    if(dortgenpozisyonX>500 && a!=2)
    {
      a=2;
      c= (-dortgenX);
    }
    if(a==2)
    {
      c+=hiz;
      if(c>500)
      {
        a=0;
        dortgenpozisyonX=500;
      }
    }
    
    
    ///////yanip yanmadiginin kontrolu
    if(toppozisyon.y>dortgenpozisyonY && toppozisyon.y<dortgenpozisyonY+dortgenY)
    {
      if(toppozisyon.x>dortgenpozisyonX && toppozisyon.x<dortgenpozisyonX+dortgenX)
      {
        oldun();
      }
    }
    if(toppozisyon.y>dortgenpozisyonY && toppozisyon.y<dortgenpozisyonY+dortgenY)
    {
      if(toppozisyon.x>c && toppozisyon.x<c+dortgenX)
      {
        oldun();
      }
    }    

  }
  void goster()
  {
    fill(255,0,0);
    rect(dortgenpozisyonX,dortgenpozisyonY,dortgenX,dortgenY);
    if (a==1)
    {
      rect(b,dortgenpozisyonY,dortgenX,dortgenY);
    }
    if (a==2)
    {
      rect(c,dortgenpozisyonY,dortgenX,dortgenY);
    }
  }
  
  void guncel()
  {
    ///////yanip yanmadiginin kontrolu
    if(toppozisyon.y>dortgenpozisyonY && toppozisyon.y<dortgenpozisyonY+dortgenY)
    {
      if(toppozisyon.x>dortgenpozisyonX && toppozisyon.x<dortgenpozisyonX+dortgenX)
      {
        oldun();
      }
    }
        
  }
  
}


//öldün
void oldun()
{
  cursor();
  stop();
  noLoop();
  background(255,223,255);
  textSize(35);
  text("Maalesef Kaybettiniz.",70,200);
  textSize(13);
  fill(230);
  rect(190,540,100,45);
  fill(0);
  text("TEKRAR OYNA",197,572);    
  buton5=1;
}

void anamenu()
{
  if(backsil==1)
  background(152,123,73);
  fill(0);
  textSize(55);
  text("Ballger",155,85);
  fill(255);
  rect(190,340,100,45);
  rect(190,440,100,45);
  rect(190,540,100,45);
  fill(0);
  textSize(15);
  text("Oyun Nasıl \nOynanıyor?",200,357);
  textSize(25);
  text("Yapımcı",194,470); 
  text("OYNA",205,572);   
  buton1=1;
  buton2=1;
  buton3=1;
}

void mousePressed() 
{
  if(mouseX<290 && mouseX>190)
    if(mouseY<385 && mouseY>340)
      if(buton1==1)
    {
      b1b=1;
      start();
    }
  if(mouseX<290 && mouseX>190)
    if(mouseY<485 && mouseY>440)
      if(buton2==1)
    {
      b2b=1;
      start();
    }    
  if(mouseX<290 && mouseX>190)
    if(mouseY<585 && mouseY>540)
      if(buton2==1)
    {
      buton1=0;
      buton2=0;
      buton3=0;
      b1b=0;
      b2b=0;
      b3b=0;
      noCursor();
      start();
      loop();
      ilkscene=1;
      l1.renkkontrol=false;
      l2.renkkontrol=false;
      l3.renkkontrol=false;
      l4.renkkontrol=false;
      l5.renkkontrol=false;
    }    
  if(mouseX<290 && mouseX>190)
    if(mouseY<585 && mouseY>540)
      if(buton4==1)
    {
      ilkscene=1;
      buton4=0;
      noCursor();
      start();
      loop();
    }      
//////
  if(mouseX<290 && mouseX>190)
    if(mouseY<585 && mouseY>540)
      if(buton5==1)
    {
      level=1;
      buton5=0;
      noCursor();
      start();
      loop();
      ilkscene=1;
      l1.renkkontrol=false;
      l2.renkkontrol=false;
      l3.renkkontrol=false;
      l4.renkkontrol=false;
      l5.renkkontrol=false;
    }    
}


class Enustdortgen
{
  float edortgenpozisyonX;
  float edortgenpozisyonY=10;
  float edortgenX=50;
  float edortgenY=35;
  boolean renkkontrol=false;
  void guncel()
  {
    
    ///////yanip yanmadiginin kontrolu
    if(toppozisyon.y>edortgenpozisyonY && toppozisyon.y<edortgenpozisyonY+edortgenY && renkkontrol==true)
    {
      if(toppozisyon.x>edortgenpozisyonX && toppozisyon.x<edortgenpozisyonX+edortgenX)
      {
        oldun();
      }
    }        
    
    if(toppozisyon.x>edortgenpozisyonX && toppozisyon.x<edortgenpozisyonX+edortgenX)
      if(toppozisyon.y<40)
      {
        renkkontrol=true;
        lvlup=true;
      }
    if (renkkontrol==false)
      fill(5,140,15);
    else
    {
      fill(200,75,175);
    }
    

      
  }
  void goster()
  {
    rect(edortgenpozisyonX,edortgenpozisyonY,edortgenX,edortgenY);
    if (renkkontrol==true)
    {
      fill(255);
      ellipse(edortgenpozisyonX+25,edortgenpozisyonY+18,edortgenX-14,edortgenY-10);
    }
      
  }
}


void levelup()
{
  if (lvlup==true)
  {
    level++;
    noLoop();
    cursor();
    lvlup=false;
    textSize(15);
    fill(255);
    text("Tebrikler! seviye atladınız.",145,615);
    fill(230);
    rect(190,540,100,45);
    fill(0);
    text("DEVAM ET",205,572);  
    buton4=1;
  }
}


int zaman()
{
  sure=second()-surebaslangic;
  if (sure<0)
  {
    sure+=60;
  }
  if(level==1)
  return level1sure-sure;
  else if(level==2)
  return level2sure-sure;
  else if(level==3)
  return level3sure-sure;
  else if(level==4)
  return level4sure-sure;
  else
  return level5sure-sure;  
  
}



void kazanc()
{
  cursor();
  stop();
  noLoop();
  background(255,223,0);
  textSize(35);
  text("Tebrikler! Kazandınız.",70,200);
  textSize(15);
  fill(0);
  text("Yapımcı: Berkcan Ciboğlu\nİletişim: berkcan112233@gmail.com",70,300);
  
  link("https://www.youtube.com/watch?v=04854XqcfCY");
  textSize(13);
  fill(230);
  rect(190,540,100,45);
  fill(0);
  text("TEKRAR OYNA",197,572);    
  buton5=1;
  
}


//kendime bir not: Bir daha java kullanma
