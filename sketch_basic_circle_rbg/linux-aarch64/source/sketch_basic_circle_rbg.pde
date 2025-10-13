void setup () {
    size(960, 540, P2D);
    background(#000000);
    noStroke();
}
void draw () {
    fill(#ffffff);
    if (keyPressed) {
        if (key == 'r' || key == 'R') 
            fill(#ff0000);
        if (key == 'g' || key == 'G') 
            fill(#00ff00);
        if (key == 'b' || key == 'B') 
            fill(#0000ff);
        if (key == 'p' || key == 'P') 
            fill(#ff00ff);
        if (key == 'y' || key == 'Y') 
            fill(#ffff00);
        if (key == 'm' || key == 'M')
            fill(random(255), random(255), random(255));
        if (key == 'c' || key == 'C') 
            background(#000000);
    }
    circle(mouseX, mouseY, random(1000, 10000));
}
