PImage twomad;
void setup() {
twomad = loadImage("twomad.png");
size(800, 800);
}
void draw() {

twomad.resize(800, 800);
image(twomad, 0, 0);
fill(mouseX, mouseY, mouseX-mouseY);
ellipse(330, 408, 40, 40);
ellipse(630, 450, 40, 40);


}
