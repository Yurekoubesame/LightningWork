  float startX = 0;
  float startY = 150;
  float endX = 0;
  float endY = 150;

void setup() {
  size(400,400);
  strokeWeight(2);
  background(22,22,22);
}

void draw() {
  stroke((color((float)(Math.random() * 255), (float)(Math.random() * 255), (float)(Math.random() * 255))));
  
  while(endX <= 500) {
    endX = startX + (float)Math.random()*9;
    endY = startY + -9 + (float)(Math.random() * (9 - -9 + 1));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  
}

void mousePressed() {
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
