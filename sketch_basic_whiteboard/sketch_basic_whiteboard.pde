void setup () {
    size(960, 540, P2D);
    background(0);
}
void draw () {
    stroke(255);
    if (mousePressed) {
        line(mouseX, mouseY, pmouseX, pmouseY);
    }
}