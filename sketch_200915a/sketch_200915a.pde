void setup(){
size (1000,600);
background(#C13000);
smooth();
}
float l=0;
float k=0;
float g;
float h;
float diam;
void langit(){
  l=l-0.03;
  k=k-0.05;
  fill(200+k,100+l,0);
  beginShape();
  vertex(0,0);
  vertex(1000,0);
  vertex(1000,300);
  vertex(0,300);
  endShape();
  if(m1>30){
  diam = random(5);
  g = random(width);
  h = random(height);
  noStroke();
  fill(255, 255, 255);
  ellipse(g, h, diam, diam);
  }
}

float a1=0;
float a2=0;
void awan1(float a,float b){
  noStroke();
  fill(#D3CECD);
  ellipse(a+220,140,130,50);
  ellipse(a+320,140,150,70);
  ellipse(a+380,140,100,30);
  ellipse(a+250,165,40,20);
  ellipse(a+160,140,30,20);
  a1=a1+1;
  if(a1>950){
    a1=-300;
  }
}

void awan2(float c,float d){
  noStroke();
  fill(#D3CECD);
  ellipse(c+620,70,130,50);
  ellipse(c+720,70,150,70);
  ellipse(c+780,70,100,30);
  ellipse(c+650,95,40,20);
  ellipse(c+560,70,30,20); 
  {a2=a2-1;}
  if(a2<-900){
    a2=+300;
  }
}
float m1=0;
void matahari(){
  m1=m1+0.01;
  noStroke();
  fill(255,255,0);
  ellipse(560,m1+270,100,100);
}
void lapang(){
  fill(#486F07);
  beginShape();
  vertex(0,330);
  vertex(300,430);
  vertex(700,430);
  vertex(1000,320);
  vertex(1000,600);
  vertex(0,600);
  endShape();
}
void air(){
  fill(#98C5E0);
  beginShape();
  curveVertex(450,283);
  curveVertex(550,283);
  curveVertex(550,500);
  curveVertex(450,500);
  curveVertex(450,283);
  curveVertex(450,283);
  endShape();
}
void gunung1(){
  fill(#0E1C04);
  beginShape();
  curveVertex(0,280);
  curveVertex(300,180);
  curveVertex(580,280);
  curveVertex(0,280);
  curveVertex(0,280);
  endShape();
}
void gunung2(){
  fill(#0E1C04);
  beginShape();
  curveVertex(500,280);
  curveVertex(700,200);
  curveVertex(1050,280);
  curveVertex(500,280);
  curveVertex(500,280);
  endShape();
}
void kolam(){
  fill(#5A96C6);
  beginShape();
  vertex(180,600);
  vertex(400,460);
  vertex(600,460);
  vertex(770,600);
  endShape();
}
void tepikolam(){
  fill(#34160B);
  beginShape();
  vertex(120,600);
  vertex(395,445);
  vertex(605,445);
  vertex(830,600);
  endShape();
}
float s1=0;
float s2=0.2;
float s3=0;
float s4=0.1;
void sungai(){
  fill(#5DA0B2);
  s1=s1+s2;
  ellipse(500,520,170+s1,60+s1);
  if((s1>25) ||(s1<0) ){
    s2=s2*-1;
  }
  fill(#71B2C4);
  s3=s3+s4;
  ellipse(500,520,130+s3,40+s3);
  if((s3>20) || (s3<0)){
    s4=s4*-1;
  }

}
void tebing(){
  fill(#5C5F5E);
  beginShape();
  vertex(0,280);
  vertex(450,280);
  vertex(450,283);
  vertex(550,283);
  vertex(550,280);
  vertex(1000,280);
  vertex(1000,430);
  vertex(0,430);
  endShape();
  fill(#838383);
  int a=360;
  int s=70;
  ellipse(50,a,s,s);
  ellipse(150,a,s,s);
  ellipse(250,a,s,s);
  ellipse(350,a,s,s);
  ellipse(450,a,s,s);
  ellipse(550,a,s,s);
  ellipse(650,a,s,s);
  ellipse(750,a,s,s);
  ellipse(850,a,s,s);
  ellipse(950,a,s,s);
 
}
void pohon1(){
  fill(#369820);
  triangle(670,410,710,410,690,380);
  triangle(670,430,710,430,690,400);
  triangle(670,450,710,450,690,420);
  fill(#293E25);
  rect(685,450,10,20);
  
  fill(#369820);
  triangle(770,460,810,460,790,430);
  triangle(770,480,810,480,790,450);
  triangle(770,500,810,500,790,470);
  fill(#293E25);
  rect(785,500,10,20);
  
  fill(#369820);
  triangle(870,510,910,510,890,480);
  triangle(870,530,910,530,890,500);
  triangle(870,550,910,550,890,520);
  fill(#293E25);
  rect(885,550,10,20);
}
void pohon2(){
  fill(#369820);
  triangle(270,410,310,410,290,380);
  triangle(270,430,310,430,290,400);
  triangle(270,450,310,450,290,420);
  fill(#293E25);
  rect(285,450,10,20);
  
  fill(#369820);
  triangle(170,460,210,460,190,430);
  triangle(170,480,210,480,190,450);
  triangle(170,500,210,500,190,470);
  fill(#293E25);
  rect(185,500,10,20);
  
  fill(#369820);
  triangle(70,510,110,510,90,480);
  triangle(70,530,110,530,90,500);
  triangle(70,550,110,550,90,520);
  fill(#293E25);
  rect(85,550,10,20);
}
  void gambar(float x1,float x2,float y1,float y2,float y3,float y4,
  float z1,float z2,float z3,float z4){
  noCursor();
  stroke(255,0,0);
  strokeWeight(4);
  fill(255,0,0,0);
  ellipse(x1,x2,80,80);
  strokeWeight(2);
  ellipse(x1,x2,20,20);
  strokeWeight(1);
  line(y1+35,y2,z1-35,z2);
  line(z1,z2+35,z3,z4-35);

}
void draw(){
  langit();
  matahari();
  gunung1();
  gunung2();
  awan1(0+a1,0);
  awan2(0+a2,0);
  tebing();
  lapang();
  tepikolam();
  kolam();
  sungai();
  air();
  pohon1();
  pohon2();
  gambar(mouseX,mouseY,mouseX,mouseY,mouseX,mouseY,mouseX,mouseY,mouseX,mouseY);
}
