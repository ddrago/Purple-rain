class RainDrop {
  float x;
  float y;
  float sizeX;
  float sizeY;
  int l;
  float v;
  
  RainDrop() {
    x = random(width);
    y = random(-height, 0);
    sizeX = 5;
    sizeY = 20;
    l = int(random(5.99999));
    v = 10.0/(l+1.0);
  } 
  
  void update() {
    y += v;
    if (y > height) {
      y = random(-20, 0); 
    }
  }
  
  void display() {
    noStroke();
    switch(l){
      case 0:
        fill(200, 0, 200);
        rect(x, y, sizeX-l/2, sizeY-l);
        break;
      case 1:
        fill(200, 80, 200);
        rect(x, y, sizeX-l/2, sizeY-l);
        break;
      case 2:
        fill(200, 120, 200);
        rect(x, y, sizeX-l/2, sizeY-l);
        break;
      case 3: 
        fill(200, 140, 200);
        rect(x, y, sizeX-l/2, sizeY-l);
        break;
      case 4: 
        fill(200, 150, 200);
        rect(x, y, sizeX-l/2, sizeY-l);
        break;
      case 5: 
        fill(200, 155, 200);
        rect(x, y, sizeX-l/2, sizeY-l);
        break;
    }
  }
    
  
  
}
