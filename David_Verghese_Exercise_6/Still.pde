class Still {
  
  float g;

  Still() {
  }

  void display() {

    //lines (left to right)

    line(115, 70, 354, 10); 
    line(210, 60, 280, 0); 

    // circle behind the checkerboard

    fill(255+g);
    ellipse(142.5*2, 90*2, 105, 90);

    //checkerboard pattern, left to right, bottom up
    //clockwise from bottom left

    beginShape(); //1
    fill(149+g, 94, 36); 
    vertex(137*2, 112*2);
    vertex(147*2, 80*2);
    vertex(170*2, 100*2);
    vertex(155*2, 120*2);
    endShape(CLOSE);

    beginShape(); //2
    fill(255+g);
    vertex(147*2, 80*2);
    vertex(152.5*2, 67.5*2);
    vertex(179*2, 85*2);
    vertex(170*2, 100*2);
    endShape(CLOSE);

    beginShape(); //3
    fill(112+g, 138, 68);
    vertex(152.5*2, 67.5*2);
    vertex(160*2, 55*2);
    vertex(177.5*2, 65*2);
    vertex(179*2, 85*2);
    endShape(CLOSE);

    beginShape(); //4
    fill(255+g);
    vertex(160*2, 55*2);
    vertex(167.5*2, 40*2);
    vertex(177.5*2, 45*2);
    vertex(177.5*2, 65*2);
    endShape(CLOSE);

    beginShape(); //5
    fill(0+g);
    vertex(167.5*2, 40*2);
    vertex(354, 17.5*2);
    vertex(177.5*2, 45*2);
    endShape(CLOSE);

    beginShape(); //6
    fill(213+g, 233, 214);
    vertex(155*2, 120*2);
    vertex(170*2, 100*2);
    vertex(177.5*2, 110*2);
    vertex(160*2, 122.5*2);
    endShape(CLOSE);

    beginShape(); //7
    fill(0+g);
    vertex(170*2, 100*2);
    vertex(354, 90*2);
    vertex(177.5*2, 110*2);
    endShape(CLOSE);

    beginShape(); //8
    fill(255+g);
    vertex(160*2, 122.5*2);
    vertex(177.5*2, 110*2);
    vertex(354, 122.5*2);
    vertex(172.5*2, 127.5*2);
    endShape(CLOSE);

    beginShape(); //9
    fill(162+g, 163, 107);
    vertex(172.5*2, 127.5*2);
    vertex(354, 122.5*2);
    vertex(354, 130*2);
    endShape(CLOSE);

    //arcs

    noFill();
    arc(105*2, 35*2, 100, 110, 0, PI);  // counter clockwise


    noFill();
    arc(306, 60, 100, 50, 0, PI);
  }
  void update(){
    g = map(mouseX, 0, width, 0, -255);
  }
}