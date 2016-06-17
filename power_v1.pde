//////////////////////////////////////////////////
/*
Firework animation is from Spiral Fireworks 1 by shikaimonjo technology(Masahiro Yoshida)

The poem is "Power" by Adrienne Rich. The coding of the text animation by purplekimchi (Kim Knight)
*/



float a, b, c, d;
float x1 = 0;
float x2 = 0;
float y1 = 0;
float y2 = 0;

float gt = 1;
float gr = ((1 + sqrt(5)) / 2);

int poem = 0; 



void setup(){
  size(1280, 720);
  background(255, 131, 250);
  noStroke();
  frameRate(30);
  //fs = new FullScreen(this); 
  //fs.enter();
  noCursor();
}

void mouseClicked() {
  poem++; 
  println(poem);
}
  
void draw(){
   textSize(32);
  float w = width/2;
  float h = height/2;
  
  //float _cos = cos(millis() / 5000.f);
  //float _sin = sin(millis() / 5000.f);
  
  //float _cos = cos(millis() / 3000.f);
  //float _sin = sin(millis() / 3000.f);
  
  float _cos = cos(millis() / 1000.f);
  float _sin = sin(millis() / 1000.f);
  
  //float _cos = cos(millis() / 100.f);
  //float _sin = sin(millis() / 100.f);
  
  
  a = a + gt;
  b = b + gt;
  c = c - gt;
  d = d - gt;
  
  x1 = a * _cos;
  y1 = b * _sin;
  x2 = c * _cos;
  y2 = d * _sin; 

    /*
    Tulip
    */
    
    line(x1 + w, y1, w, y1 + h); //this is the line animation
    line(x2 + w, y2, w, y2 + h);
    line(y1 + w, x1, w, x1 + h);
    line(y2 + w, x2, w, x2 + h);

  
    stroke(255, 0, 255);
    //saveFrame("frames/####.tga");
    
    if (poem == 1) {
      text("Living    in the earth deposits    of our history", 200, 30); 
      fill(0);
}

 if (poem == 2) {
      text("Today a backhoe divulged     out of a crumbling flank of earth", 200,  100); 
      fill(0);
}
if (poem == 3) {
      text("one bottle    amber   perfect    a hundred-year-old", 200,  130); 
      fill(0);
}
if (poem == 4) {
      text("cure for fever    or melancholy    a tonic", 200,  160); 
      fill(0);
}

if (poem == 5) {
      text("Today I was reading about Marie Curie:", 200,  230); 
      fill(0);
}
if (poem == 6) {
      text("she must have known she suffered     from radiation sickness", 200,  260); 
      fill(0);
}

if (poem == 7) {
      text("her body bombarded for years     by the element", 200,  290); 
      fill(0);
}
if (poem == 8) {
      text("she had purified", 200,  320); 
      fill(0);
}
if (poem == 9) {
      text("It seems she denied to the end", 200,  350); 
      fill(0);
}
if (poem == 10) {
      text("the source of the cataracts on her eyes", 200,  380); 
      fill(0);
}
if (poem == 11) {
      text("the cracked and suppurating skin      of her finger-ends", 200,  410); 
      fill(0);
}
if (poem == 12) {
      text("til she could no longer hold      a test-tube or a pencil", 200,  440); 
      fill(0);
}
if (poem == 13) {
      text("She died      a famous woman      denying", 200,  510); 
      fill(0);
}

if (poem == 14) {
      text("her wounds", 200,  540); 
      fill(0);
}
if (poem == 15) {
      text("denying", 200,  570); 
      fill(0);
}
if (poem == 16) {
      text("her wounds      came      from the same source as her power", 200,  600); 
      fill(0);
}
if (poem == 17) {
      text("'Power' - Adrienne Rich", 200,  670); 
      fill(0);
}
}