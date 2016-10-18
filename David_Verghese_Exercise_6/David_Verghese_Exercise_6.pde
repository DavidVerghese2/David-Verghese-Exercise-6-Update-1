Sun rising; 
Sun setting;

Still decoration;

Rectangle spin; 

int z;

void setup() {
  size(354, 332);
  background(228, 219, 188, 50);
  rising = new Sun(12, 12);
  setting = new Sun(100, 5);
  decoration = new Still();
  spin = new Rectangle(5);

  rising.display();
  setting.display();
  decoration.display();
  spin.display();
  
  frameRate(5);
}

void draw() {
  background(228, 219, 188, 50);
  
  
  
  rising.update(10); 
  rising.display();  
  
  setting.update(-10);
  setting.display();
  
  decoration.update();
  decoration.display();
  
  spin.update(mouseX/50);
  spin.display();
  
}