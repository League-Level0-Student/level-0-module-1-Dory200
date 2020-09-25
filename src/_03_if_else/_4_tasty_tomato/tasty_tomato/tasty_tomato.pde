void setup() {
    size(500, 500);
}
void draw() {
    fill(#F20707);
    
    background(200, 200, 200);
    noStroke();
    ellipse(150, 200, 150, 150);
    
    ellipse(212, 200, 150, 150);
    fill(#060806);
    rect(176, 103, 12, 32);
    if (mousePressed){
    fill(#B9BBBF);
    ellipse(82, 200, 14, 70);
    }
    
}
