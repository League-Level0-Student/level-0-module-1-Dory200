PImage pepperoni;
void setup() {
  size(500, 500);  
}
void draw() {
    int x=200;
    int y=200;
    
    fill(#FAD692);
    ellipse(x, y, 200, 200);
    fill(#FA4614);
    ellipse(x, y, 150, 150);
    fill(#F9FA14);
    ellipse(x, y, 130, 130);
    
    pepperoni = loadImage ("pepperoni.png");
    image(pepperoni,200,200);
}
