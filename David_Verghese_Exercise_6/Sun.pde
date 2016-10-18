
class Sun {

  int w = 130; // global variables 
  int x, y; // x and y are used to create unique parameters

  Sun(int xLoc, int yLoc) {
    x = xLoc;
    y = yLoc;
  }
  void display() {

    noStroke();
    fill(190, 183, 190, 150);
    ellipse(w+x, w+y, 130, 130); //outer circle

    noStroke();
    fill(134, 177, 184, 200);
    ellipse(w+x, w+y, 105, 105); // second outer circle

    stroke(5);
    fill(232, 182, 60);
    ellipse(w+x, w+y, 80, 80); // inner circle

  }
  void update(int rise){
    y -= rise;
  }
}