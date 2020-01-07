int n = 1000;
RainDrop[] rd = new RainDrop[n];


void setup() {
  size(1000, 500);
  for (int i = 0; i < n; i++) {
    rd[i] = new RainDrop();
  }
}

void draw() {
  background(255);
  for (int i = 0; i < n; i++) {
    rd[i].display();
    rd[i].update();
  }
}
