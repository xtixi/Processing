//Berkcan Ciboğlu Oyun Projesi Vizesi


PVector toppozisyon;

void setup()
{
  //ANA MENU/////////
  rect(15,15,15,15);
  noLoop();
  stop();
  background(122,212,122);
  textSize(65);
  text("Reflect Ball",111,111);
  textSize(25);
  text("Oyun projem, flappy birdin mekanikleri değiştirilmiş halidir. \nOyuncu, oyunda bulununa küçük topu fare haraketlerini\n kullanarak, gelen haraketli silindirlerin arasından geçerek oyunu bitirmeye çalışır.",111,153);
  text("Oyun, zaman geçtikçe hızlanmaktadır ve amaç üstte bulunan %'lik barı %100 yapmaktır.\nYapımcı: Berkcan Ciboğlu 1902020009",111,285);
  rect(150,450,200,100);
  fill(123,223,223);
  text("BAŞLA",205,485,123,123);
  ///////////////////
  stroke(15);
  frameRate(frame);
  size(1280,720);
  toppozisyon=new PVector(width/2,height/2);
}

//TANIMLAMALAR//
int xxx=1,yyy=0;
int reset=0;
int anasayac;
float kalan=0.0;
String kalanstr;
Dortgen d1=new Dortgen();
Dortgen d2=new Dortgen();
Dortgen d3=new Dortgen();
Dortgen d4=new Dortgen();
Dortgen d5=new Dortgen();
Dortgen d6=new Dortgen();
Dortgen d7=new Dortgen();
Dortgen d8=new Dortgen();
Dortgen d9=new Dortgen();
Dortgen d10=new Dortgen();
Dortgen d11=new Dortgen();
Dortgen d12=new Dortgen();
Dortgen d13=new Dortgen();
Dortgen d14=new Dortgen();
int sayac1=0,sayac2=-100,sayac3=-200,sayac4=-300,sayac5=-400,sayac6=-500,sayac7=-600,sayac8=-700,sayac9=-800,sayac10=-900,sayac11=-1000,sayac12=-1100,sayac13=-1200,sayac14=-1300;
int degis1=5,degis2=10,degis3=15,degis4=20,degis5=25,degis6=30,degis7=35,degis8=40,degis9=45,degis10=50,degis11=55,degis12=60,degis13=65,degis14=70;
int t1=0,t2=0,t3=0,t4=0,t5=0,t6=0,t7=0,t8=0,t9=0,t10=0,t11=0,t12=0,t13=0,t14=0;
int frame=35,v=1;
void draw()
{
  anasayac++;
  sayac2++;
  sayac1++;
  sayac3++;
  sayac4++;
  sayac5++;
  sayac6++;
  sayac7++;
  sayac8++;
  sayac9++;
  sayac10++;
  sayac11++;
  sayac12++;
  sayac13++;
  sayac14++;
  toppozisyon.y=mouseY;
  toppozisyon.x=mouseX;
  background(0);
  ellipseMode(CENTER);
  ellipse(mouseX,mouseY,10,10);
  //text(toppozisyon.y,50,50);
  if(toppozisyon.y>=715 || toppozisyon.y<=5)
  {
    if(anasayac>10)
    {
    background(0);
    noLoop();
    textSize(50);
    fill(23,651,51);
    text("Kaybettiniz",50,150,444444,44444);
    text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
    text(kalan,550,250);
    reset=1;
    }
  }
  if(toppozisyon.x>=1275 || toppozisyon.x<=4)
  {
    if (anasayac>10)
    {
    background(0);
    noLoop();
    textSize(50);
    fill(23,651,51);
    text("Kaybettiniz",50,150);
        text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
    text(kalan,550,250);
    reset=1;
    }
  }
  
  if (anasayac%127==0)
  fill(random(250),random(250),random(250));
  
  ///////
  ///Oyunun hızlanma ivmesi
  kalan=anasayac*0.02;
  //////
  
  kalanstr=str(kalan);
  text("Oyunu bitirme durumunuz: %",20,50);
  text(kalanstr,240,50);
  
  
//  text(sayac1,25,25);
/////1. dortgen
  if(sayac1>1330)
  {
    sayac1=1;
    d1.solustx=1280;
  }
  else
  {  
    d1.guncel();
    d1.goster();

    degis1++;
    if (degis1<250)
    d1.sagustrastgeley-=1;
    else
    {
    d1.sagustrastgeley+=1;
    if(degis1>500)
    degis1 = 0;
    }
  }
  if(d1.solustx<=toppozisyon.x && toppozisyon.x<=d1.solustx+50 )
  {
    if(toppozisyon.y<d1.sagustrastgeley || toppozisyon.y > d1.sagustrastgeley+100)
    {
          background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
          text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
    text(kalan,550,250);
    reset=1;
  }
  }
  
  
  /////2.dortgen
    if(sayac2>1330)
  {
    sayac2=1;
    d2.solustx=1280;
  }
  else if(sayac2>=0)
  { 
    d2.guncel();
    d2.goster();

    degis2++;
    if (degis2<250)
    d2.sagustrastgeley-=1;
    else
    {
    d2.sagustrastgeley+=1;
    if(degis2>500)
    degis2 = 0;
    }
  }
  if(d2.solustx<=toppozisyon.x && toppozisyon.x<=d2.solustx+50 )
  {
    if(toppozisyon.y<d2.sagustrastgeley || toppozisyon.y > d2.sagustrastgeley+100)
    {
          background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);
      reset=1;
  }
  }
  
  
  //3.dortgen
    if(sayac3>1330)
  {
    sayac3=1;
    d3.solustx=1280;
  }
  else if(sayac3>=0)
  {  
    d3.guncel();
    d3.goster();

    degis3++;
    if (degis3<250)
    d3.sagustrastgeley-=1;
    else
    {
    d3.sagustrastgeley+=1;
    if(degis3>500)
    degis3 = 0;
    }
  }
  if(d3.solustx<=toppozisyon.x && toppozisyon.x<=d3.solustx+50 )
  {
    if(toppozisyon.y<d3.sagustrastgeley || toppozisyon.y > d3.sagustrastgeley+100)
    {
          background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);  
      reset=1;
  }
  }
  
  
  //4.dortgen
    if(sayac4>1330)
  {
    sayac4=1;
    d4.solustx=1280;
  }
  else if(sayac4>=0)
  {  
    d4.guncel();
    d4.goster();

    degis4++;
    if (degis4<250)
    d4.sagustrastgeley-=1;
    else
    {
    d4.sagustrastgeley+=1;
    if(degis4>500)
    degis4 = 0;
    }
  }
  if(d4.solustx<=toppozisyon.x && toppozisyon.x<=d4.solustx+50 )
  {
    if(toppozisyon.y<d4.sagustrastgeley || toppozisyon.y > d4.sagustrastgeley+100)
    {
          background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);    
      reset=1;
  }
  }
  
  
  //5.dortgen
  
   if(sayac5>1330)
  {
    sayac5=1;
    d5.solustx=1280;
  }
  else if(sayac5>=0)
  {  
    d5.guncel();
    d5.goster();

    degis5++;
    if (degis5<250)
    d5.sagustrastgeley-=1;
    else
    {
    d5.sagustrastgeley+=1;
    if(degis5>500)
    degis5 = 0;
    }
  }
  if(d5.solustx<=toppozisyon.x && toppozisyon.x<=d5.solustx+50 )
  {
    if(toppozisyon.y<d5.sagustrastgeley || toppozisyon.y > d5.sagustrastgeley+100)
    {
          background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);    
      reset=1;
  }
  }
  
  //6.dortgen
    if(sayac6>1330)
  {
    sayac6=1;
    d6.solustx=1280;
  }
  else if(sayac6>=0)
  {  
    d6.guncel();
    d6.goster();

    degis6++;
    if (degis6<250)
    d6.sagustrastgeley-=1;
    else
    {
    d6.sagustrastgeley+=1;
    if(degis6>500)
    degis6 = 0;
    }
  }
  if(d6.solustx<=toppozisyon.x && toppozisyon.x<=d6.solustx+50 )
  {
    if(toppozisyon.y<d6.sagustrastgeley || toppozisyon.y > d6.sagustrastgeley+100)
    {
          background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);    
      reset=1;
  }
  }
  ////7.dortgen
     if(sayac7>1330)
  {
    sayac7=1;
    d7.solustx=1280;
  }
  else if(sayac7>=0)
  {  
    d7.guncel();
    d7.goster();

    degis7++;
    if (degis7<250)
    d7.sagustrastgeley-=1;
    else
    {
    d7.sagustrastgeley+=1;
    if(degis7>500)
    degis7 = 0;
    }
  }
  if(d7.solustx<=toppozisyon.x && toppozisyon.x<=d7.solustx+50 )
  {
    if(toppozisyon.y<d7.sagustrastgeley || toppozisyon.y > d7.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);     
      reset=1;
  }
  }
  
  
  //8.dortgen
     if(sayac8>1330)
  {
    sayac8=1;
    d8.solustx=1280;
  }
  else if(sayac8>=0)
  {  
    d8.guncel();
    d8.goster();

    degis8++;
    if (degis8<250)
    d8.sagustrastgeley-=1;
    else
    {
    d8.sagustrastgeley+=1;
    if(degis8>500)
    degis8 = 0;
    }
  }
  if(d8.solustx<=toppozisyon.x && toppozisyon.x<=d8.solustx+50 )
  {
    if(toppozisyon.y<d8.sagustrastgeley || toppozisyon.y > d8.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);    
      reset=1;
  }
  }
  
  //9.dortgen
     if(sayac9>1330)
  {
    sayac9=1;
    d9.solustx=1280;
  }
  else if(sayac9>=0)
  {  
    d9.guncel();
    d9.goster();

    degis9++;
    if (degis9<250)
    d9.sagustrastgeley-=1;
    else
    {
    d9.sagustrastgeley+=1;
    if(degis9>500)
    degis9 = 0;
    }
  }
  if(d9.solustx<=toppozisyon.x && toppozisyon.x<=d9.solustx+50 )
  {
    if(toppozisyon.y<d9.sagustrastgeley || toppozisyon.y > d9.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);      
      reset=1;
  }
  }
  
  ///10.dortgen
     if(sayac10>1330)
  {
    sayac10=1;
    d10.solustx=1280;
  }
  else if(sayac10>=0)
  {  
    d10.guncel();
    d10.goster();

    degis10++;
    if (degis10<250)
    d10.sagustrastgeley-=1;
    else
    {
    d10.sagustrastgeley+=1;
    if(degis10>500)
    degis10 = 0;
    }
  }
  if(d10.solustx<=toppozisyon.x && toppozisyon.x<=d10.solustx+50 )
  {
    if(toppozisyon.y<d10.sagustrastgeley || toppozisyon.y > d10.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);      
      reset=1;
  }
  }
  //11.dortgen
     if(sayac11>1330)
  {
    sayac11=1;
    d11.solustx=1280;
  }
  else if(sayac11>=0)
  {  
    d11.guncel();
    d11.goster();

    degis11++;
    if (degis11<250)
    d11.sagustrastgeley-=1;
    else
    {
    d11.sagustrastgeley+=1;
    if(degis11>500)
    degis11 = 0;
    }
  }
  if(d11.solustx<=toppozisyon.x && toppozisyon.x<=d11.solustx+50 )
  {
    if(toppozisyon.y<d11.sagustrastgeley || toppozisyon.y > d11.sagustrastgeley+100)
    {
      background(0);    
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);      
      reset=1;
  }
  }

  //12. dortgen
     if(sayac12>1330)
  {
    sayac12=1;
    d12.solustx=1280;
  }
  else if(sayac12>=0)
  {  
    d12.guncel();
    d12.goster();

    degis12++;
    if (degis12<250)
    d12.sagustrastgeley-=1;
    else
    {
    d12.sagustrastgeley+=1;
    if(degis12>500)
    degis12 = 0;
    }
  }
  if(d12.solustx<=toppozisyon.x && toppozisyon.x<=d12.solustx+50 )
  {
    if(toppozisyon.y<d12.sagustrastgeley || toppozisyon.y > d12.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);      
      reset=1;
  }
  }
  
  //Dortgen 13
     if(sayac13>1330)
  {
    sayac13=1;
    d13.solustx=1280;
  }
  else if(sayac13>=0)
  {  
    d13.guncel();
    d13.goster();

    degis13++;
    if (degis13<250)
    d13.sagustrastgeley-=1;
    else
    {
    d13.sagustrastgeley+=1;
    if(degis13>500)
    degis13 = 0;
    }
  }
  if(d13.solustx<=toppozisyon.x && toppozisyon.x<=d13.solustx+50 )
  {
    if(toppozisyon.y<d13.sagustrastgeley || toppozisyon.y > d13.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
      text("İlerleme Durumunuz: \nTekrar Oynamak İçin \nHerhangi Bir Tuşa Basın. ",50,250);
      text(kalan,550,250);      
      reset=1;
  }
  }
    /*
  //YETEEEEEEEEEEEEEEEEEER
  if(sayac14>1330)
  {
    sayac14=1;
    d14.solustx=1280;
  }
  else if(sayac14>=0)
  {  
    d14.guncel();
    d14.goster();

    degis14++;
    if (degis14<250)
    d14.sagustrastgeley-=1;
    else
    {
    d14.sagustrastgeley+=1;
    if(degis14>500)
    degis14 = 0;
    }
  }
  if(d14.solustx<=toppozisyon.x && toppozisyon.x<=d14.solustx+50 )
  {
    if(toppozisyon.y<d14.sagustrastgeley || toppozisyon.y > d14.sagustrastgeley+100)
    {
      background(0);
      noLoop();
      textSize(50);
      fill(23,651,51);
      text("Kaybettiniz",50,150);
  }
  }
  
  */
  if(anasayac%25==0)
  {
    frameRate(frame+v);
    v+=1;
  }

  
  if(kalan>=100)
  {
        reset=1;
    background(0);
    text("Tebrikler, Kazandınız!\niletişim: berkcan112233@gmail.com\nTekrar Oynamak İçin Herhangi Bir Tuşa Basın.",250,450);
    noLoop();

  }
  
  
}




class Dortgen
{
    float solustx,solusty,sagustrastgeley;
    Dortgen()
  {
    solustx=1280;
    solusty=0;
    sagustrastgeley=random(100,620);

  }
     void goster()
    {
      rect(solustx,solusty,50,sagustrastgeley);
      rect(solustx,sagustrastgeley+100,50,720);
    }
     void guncel()
     {
       solustx-=1;
     }
}





void mousePressed() {
if(mouseX<350 && mouseX>150)
  if(mouseY<550 && mouseY>450)
  {
  loop();
start();
textSize(15);
noCursor();
  }
}


void keyPressed()
{
  if(reset==1)
  {
    yyy=0;
  xxx=1;
  textSize(15);
  frameRate(35);
anasayac=0; 
reset=0;
kalan=0.0;
kalanstr="NULL";
d1=new Dortgen();
d2=new Dortgen();
d3=new Dortgen();
d4=new Dortgen();
d5=new Dortgen();
d6=new Dortgen();
d7=new Dortgen();
d8=new Dortgen();
d9=new Dortgen();
d10=new Dortgen();
d11=new Dortgen();
d12=new Dortgen();
d13=new Dortgen();
d14=new Dortgen();
d1.solustx=1280;
d2.solustx=1280;
d3.solustx=1280;
d4.solustx=1280;
d5.solustx=1280;
d6.solustx=1280;
d7.solustx=1280;
d8.solustx=1280;
d9.solustx=1280;
d10.solustx=1280;
d11.solustx=1280;
d12.solustx=1280;
d13.solustx=1280;
d14.solustx=1280;

 sayac1=0;sayac2=-100;sayac3=-200;sayac4=-300;sayac5=-400;sayac6=-500;sayac7=-600;sayac8=-700;sayac9=-800;sayac10=-900;sayac11=-1000;sayac12=-1100;sayac13=-1200;sayac14=-1300;
 degis1=5;degis2=10;degis3=15;degis4=20;degis5=25;degis6=30;degis7=35;degis8=40;degis9=45;degis10=50;degis11=55;degis12=60;degis13=65;degis14=70;
 t1=0;t2=0;t3=0;t4=0;t5=0;t6=0;t7=0;t8=0;t9=0;t10=0;t11=0;t12=0;t13=0;t14=0;
frame=35;v=1;
  loop();
  }


}
