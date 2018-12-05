void setup(){
//space
size(750, 750);
background(255);
}


void draw(){
//Sky
fill(#727094);
rect(0, 0, 750, 550);

//Sky layer1
colorMode(RGB);
noStroke();
fill(112, 110, 145);
rect(0, 0, 750, 350);
//SL2
noStroke();
fill(106, 104, 138);
rect(0, 0, 750, 300);
//SL3
noStroke();
fill(100, 98, 130);
rect(0, 0, 750, 250);
//SL4
noStroke();
fill(94, 93, 120);
rect(0, 0, 750, 200);
//SL5
noStroke();
colorMode(HSB, 360, 100, 100, 100);
fill(243, 24, 45);
rect(0, 0, 750, 150);
//SL6
noStroke();
fill(243, 24, 42);
rect(0, 0, 750, 100);

//Main Ground
noStroke();
colorMode(RGB, 255, 255, 255, 100);
fill(14, 15, 18, 1000);
rect(0, 550, 750, 200);

//Ring Behind planet
noFill();
stroke(5);
arc(600, 200, 50, 350, HALF_PI, PI+HALF_PI);
noStroke();

//Planet
fill(28, 107, 98, 1000);
ellipse(600, 200, 200, 200);
//Moon
fill(255, 128, 0, 1000);
ellipse(420, 100, 50, 50);

//Rings
stroke(5);
noFill();
arc(600, 200, 50, 350, PI+HALF_PI, TWO_PI+HALF_PI);
noStroke();


//Mountains behind
fill(39, 44, 51);
beginShape();
//peak1
vertex(300, 540);
vertex(310, 520);
vertex(335, 500);
vertex(340, 485);
vertex(360, 470);
vertex(370, 490);
vertex(375, 480);
vertex(380, 485);
vertex(385, 490);
vertex(390, 500);
vertex(395, 495);
vertex(400, 490);
vertex(410, 500);
vertex(415, 496);
vertex(420, 475);
vertex(440, 465);
vertex(475, 475);
vertex(500, 490);
vertex(525, 480);
vertex(550, 450);
vertex(575, 465);
vertex(585, 470);
vertex(600, 455);
vertex(620, 440);
vertex(640, 435);
vertex(650, 425);
vertex(656, 435);
vertex(665, 440);
vertex(675, 465);
vertex(685, 440);
vertex(695, 460);
vertex(700, 475);
vertex(725, 455);
vertex(735, 465);
vertex(740, 485);
vertex(745, 490);
vertex(900, 550);
vertex(370, 550);
endShape();

//Foremost mountains
fill(14, 15, 18, 1000);
beginShape();
vertex(0, 450);
vertex(5, 455);
vertex(10, 460);
vertex(20, 457);
vertex(30, 470);
vertex(50, 445);
vertex(70, 455);
vertex(75, 460);
vertex(80, 445);
vertex(95, 455);
vertex(100, 450);
vertex(105, 445);
vertex(110, 440);
vertex(125, 453);
vertex(135, 460);
vertex(150, 448);
vertex(153, 438);
vertex(155, 430);
vertex(165, 455);
vertex(170, 460);
vertex(175, 465);
vertex(180, 460);
vertex(185, 465);
vertex(190, 460);
vertex(200, 455);
vertex(205, 450);
vertex(210, 445);
vertex(215, 440);
vertex(220, 450);
vertex(225, 455);
vertex(230, 440);
vertex(235, 455);
vertex(240, 460);
vertex(250, 455);
vertex(260, 475);
vertex(270, 485);
vertex(280, 495);
vertex(295, 505);
vertex(305, 490);
vertex(310, 500);
vertex(315, 505);
vertex(320, 510);
vertex(325, 515);
vertex(330, 520);
vertex(335, 525);
vertex(340, 530);
vertex(350, 528);
vertex(355, 525);
vertex(359, 524);
vertex(364, 520);
vertex(370, 525);
vertex(380, 530);
vertex(385, 545);
vertex(400, 550);
vertex(0, 550);
endShape();

//Pyramid
fill(14, 15, 18, 1000);
triangle(500, 550, 525, 515, 550, 550);
fill(22, 23, 28, 1000);
triangle(525, 515, 550, 550, 560, 550);

//Stars
stroke(255);
point(10, 110);
point(20, 20);
point(25, 65);
point(50, 50);
point(50, 80);
point(50, 135);
point(65, 20);
point(75, 75);
point(90, 40);
point(100, 10);
point(100, 115);
point(105, 85);
strokeWeight(3);
point(115, 50);
strokeWeight(1);
point(130, 75);
point(130, 20);
point(150, 45);
point(175, 90);
point(150, 105);
point(180, 15);
point(190, 130);
point(200, 99);
point(185, 50);
point(200, 10);
point(220, 55);
point(230, 25);
point(230, 75);
point(250, 50);
point(265, 30);
strokeWeight(3);
point(250, 115);
strokeWeight(1);
point(265, 80);
point(300, 55); 
point(300, 100);
point(300, 5);
point(325, 10);
point(335, 90);
strokeWeight(3);
point(350, 35);
strokeWeight(1);
point(360, 120);
point(375, 75);
point(395, 25);
point(400, 70);
point(400, 5);
point(450, 20);
point(460, 65);
point(500, 100);
point(500, 7);
point(550, 25);
point(525, 55);
point(600, 80);
point(600, 5);
point(625, 35);
point(650, 25);
point(660, 65);
point(690, 50);
strokeWeight(3);
point(675, 110);
strokeWeight(1);
point(700, 100);
point(700, 10);
point(720, 70);
point(735, 20);
point(735, 125);}
