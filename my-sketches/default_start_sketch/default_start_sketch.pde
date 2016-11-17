void setup() {
  //fullScreen(); check fullScreen doc
  // 93.75% proportion of 1280,800
  size(1200, 750);
  pixelDensity(displayDensity());
}

void draw() {
  background(0);
  ellipse(width/2, height/2, width/3, width/3);
}