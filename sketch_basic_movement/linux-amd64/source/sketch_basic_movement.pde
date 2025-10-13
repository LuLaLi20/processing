PImage ejemplo;
int imgx = 0;
int imgy = 0;

void setup () {
    size(960, 540, P2D);
    background(#000000);
    ejemplo = loadImage("./src/ejemplo.jpg");
}

void draw () {
    background(#000000);
    image(ejemplo, imgx, imgy);
}

void keyPressed () {
    if (keyCode == UP) {
        imgy -= 5; 
    } else if (keyCode == DOWN) {
        imgy += 5;
    } else if (keyCode == LEFT) {
        imgx -= 5;
    } else if (keyCode == RIGHT) {
        imgx += 5;
    }
}
