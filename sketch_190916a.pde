import processing.serial.*;
Serial p;
void setup(){
  size(300,300);
  p=new Serial(this,"COM3",9600);
}
void draw(){
  if(p.available()>0){
    String m=p.readString();
    int a = int(m.trim());
    println(a);
    if(a>100) fill(0,150,255);
    else      fill(255,100,10);
    ellipse(150,150, 200,200);
  }
}
