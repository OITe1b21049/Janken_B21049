class Board {

  void updateSelectArea() {
    PImage gu = loadImage("Gu.png");
    PImage choki = loadImage("Choki.png");
    PImage pa = loadImage("Pa.png");
    image(gu, 0, 0, 150, 150);
    image(choki, 150, 0, 150, 150);
    image(pa, 300, 0, 150, 150);
  }

  void updateCommentArea(String comment){
    fill(#FFFFFF);
    textSize(30);
    textAlign(CENTER);
    text(comment, 225, 190);
  }

  void updateResultArea(String result) {
    fill(#000000);
    rect(0,225,450,75);
    fill(#FFFFFF);
    textSize(45);
    textAlign(CENTER);
    text(result, 225, 260);
  }
}
