/**
 *   Created by Zach Cook
 *   University of Ontario Institute of Technology
 *   May 2012
 *   A test sketch using simpleMultiTouch toolkit
 */
import vialab.SMT.*;

//set some configuration constants
final boolean USE_MOUSE_TO_TUIO=true;

void setup() {
  size(displayWidth, displayHeight, OPENGL);
  TouchClient.init(this, TouchSource.MOUSE);
  
  Zone z1=new Zone("UserArea",0, 0, 800, 200);
  Zone z2=new Zone("UserArea",0, 0, 800, 200);
  Zone z3=new Zone("UserArea",0, 0, 800, 200);
  Zone z4=new Zone("UserArea",0, 0, 800, 200);
  
  z1.translate(displayWidth/2-z1.width/2,0);
  z1.rotateAbout(PI,CENTER);
  z2.translate(displayWidth/2-z2.width/2,displayHeight-z2.height);
  z3.translate(z3.height,displayHeight/2-z3.width/2);
  z3.rotateAbout(PI/2,CORNER);
  z4.translate(displayWidth-z4.height,displayHeight/2+z4.width/2);
  z4.rotateAbout(3*PI/2,CORNER);
  
  z1.add(new Zone("Item",0,0,200,100));
  z2.add(new Zone("Item",0,0,200,100));
  z3.add(new Zone("Item",0,0,200,100));
  z4.add(new Zone("Item",0,0,200,100));
  
  TouchClient.add(z1);
  TouchClient.add(z2);
  TouchClient.add(z3);
  TouchClient.add(z4);
}

void draw() {
  background(79, 129, 189);
  text(round(frameRate)+"fps, # of zones: "+TouchClient.getZones().length,width/2,height/2);
  fill(255);
}

void drawUserArea(Zone zone){
  fill(0,100,200);
  rect(0, 0, zone.width, zone.height);
}

void drawItem(Zone zone){
  fill(255);
  rect(0,0,zone.width,zone.height); 
  fill(0);
  text("This zone is relative to each parent zone, without any special setup",10,10,100,100);
}

void touchItem(Zone zone){
  zone.rst(); 
}