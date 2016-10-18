class Rectangle {
      int a;
      int q=150;
  
  Rectangle(int aLoc){
    a = aLoc;
    
  }
  
  void display(){
    rotate(PI/a);
     beginShape();
    fill(0);
    vertex(q, 180);
    vertex(q+10, 170);
    vertex(q+100, 260);
    vertex(q+100, 280);
    endShape(CLOSE);
    
  }
  
  void update(int rotate){
    a += rotate;
  }}