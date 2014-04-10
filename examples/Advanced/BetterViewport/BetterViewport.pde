//SMT library imports
import vialab.SMT.*;

//constants
int window_width = 1200;
int window_height = 800;
int window_halfWidth;
int window_halfHeight;
int fps_limit = 60;
//other
Zone container, viewport, frame, a, b;

//main functions
void setup(){
	window_halfWidth = window_width / 2;
	window_halfHeight = window_height / 2;
	//processing window setup
	frameRate( fps_limit);
	size( window_width, window_height, SMT.RENDERER);
	SMT.init( this, TouchSource.AUTOMATIC);

	//other shit
	container = new Zone( "Container", 100, 100, 300, 300);
	viewport = new Zone( "Viewport", 00, 00, 300, 300);
	frame = new Zone( "Frame", 00, 00, 300, 300);
	a = new Zone( 100, 50, 100, 100);
	b = new Zone( 50, 00, 100, 100);

	SMT.add( container);
	container.add( viewport);
	viewport.setDirect( false);
	viewport.add( a);
	viewport.add( b);
	container.add( frame);

}

void draw(){
	background( 50, 50, 50);
	pushStyle();
	fill( 25, 25, 25, 130);
	stroke( 220, 220, 220, 130);
	rect( 700, 10, 480, 320);
	image(
		SMT.picker.picking_context,
		700, 10, 480, 320);
	popStyle();
}

//draw methods for unnamed zones
void drawZone( Zone zone){
	pushStyle();
	fill( 100, 170, 100);
	stroke( 5, 5, 5, 255);
	strokeWeight( 2);
	rect( 0, 0, zone.width, zone.height, 5);
	popStyle();
}

void pickDrawZone( Zone zone){
	rect( 0, 0, zone.width, zone.height, 5);
}
void touchZone( Zone zone){
	zone.rst();
}

//method for the bottom "container" zone
void drawContainer( Zone zone){
	pushStyle();
	fill( 5, 5, 5, 180);
	noStroke();
	rect( 0, 0, zone.width + 00, zone.height + 00, 0);
	popStyle();
}
void touchContainer( Zone zone){
	zone.rst();
}

//methods for the "viewport" zone
void drawViewport( Zone zone){
	background( 30f, 180);
}
//methods for the "viewport" zone
//disable picking and touching
void pickDrawViewport( Zone zone){}
void touchViewport( Zone zone){}

//methods for the "frame" zone
void drawFrame( Zone zone){
	pushMatrix();
	translate( 0, 0, 0.5);
	pushStyle();
	//fill( 5, 5, 5, 180);
	noFill();
	stroke( 240, 240, 240, 220);
	strokeWeight( 5);
	rect( 0, 0, zone.width + 00, zone.height + 00, 0);
	popStyle();
	popMatrix();
}
//disable picking and touching
void pickDrawFrame( Zone zone){}
void touchFrame( Zone zone){}
