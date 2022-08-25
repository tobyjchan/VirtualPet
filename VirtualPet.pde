void setup(){
  background(255,255,255);
    size(500,600);
}
void draw(){
  
  //ears
  fill(255,192,203);
    arc(250,40,220,150,0,PI/1);

  //body
  fill(206,202,202);
  arc(250, 400, 200, 550, PI, TWO_PI);
  arc(180, 400, 55, 95, PI, TWO_PI);
  
  //face
  stroke(0);
    fill(206,202,202);
      ellipse(250,120,215,175);
        fill(0,0,0);
          ellipse(210,110,25,50);
            ellipse(290,110,25,50);
  
  //eyes
  fill(255,255,255);
    ellipse(215,100,10,15);
      ellipse(295,100,10,15);
  
  //mouth
  noFill();
    arc(240,160,25,35,0,PI);
      arc(265,160,25,35,0,PI);
  
  //left whiskers
  fill(0,0,0);
    line(125,170,180,150);
      line(115,140,180,140);
        line(125,110,180,130);
      
  //right whiskers
  fill(0,0,0);
    line(385,170,320,150);
      line(395,140,320,140);
        line(385,110,320,130);
  
  //nose
  fill(255,192,203);
    triangle(240,150,265,150,252,160);
    
  
        
  
  
}
