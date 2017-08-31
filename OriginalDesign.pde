/*Original Design
//In this assignment you will create a design of your own choosing. You may find the PowerPoint slides 1 to 128 of the apjava1.pptx presentation helpful. Your program should use a variety of the Processing graphics functions. You will also define four functions:
void setup()
void draw()
and at least two of your own. Scroll down to see links to samples of other students submissions for this assignment. Have fun and be creative! Your design doesn't have to look like anyone else's.
//Posting your finished program to GitHub
When you are finished, follow the instructions for either the basic or advanced workflow to post your program to GitHub. Start by logging into GitHub and forking this repository.
//Now, replace the Java code in the OriginalDesign.pde file with the code for your own design. You will also need to modify index.html to personalize the title, headline and footer. Submit the link to your finished program to google classroom.
*/

//Name: Oona Risse-Adams
//Class: APComputerScience/Java, Block 3 Simon F'17
//Tardis Design 


//size
void setup(){
  size(400,400);
}
void draw(){
  setting();
  tardis();
  if (mousePressed==true){
    timevortex();
    }
}

void setting(){
  //background
  background(177, 209, 230);
  //grass
  noStroke();
  fill(61, 204, 85);
  rect(0,350,400,50);
  //bushes
  fill(61, 204, 85);
  ellipse(10,370,100,150);
  ellipse(50,370,100,100);
  ellipse(350,370,150,60);
  ellipse(400,370,60,150);
  ellipse(370,370,90,90);
}

void tardis(){
  //TARDIS: Time and Relative Dimension in Space (Wibbly Wobbly, Timey Wimey)
  //move
  translate(10,-25);
  //tardisblue
  fill(0, 59, 111);
  //body
  stroke(24, 74, 125);
  rect(115,100,170,30);
  rect(130,90,143,10);
  rect(135,85,133,5);
  //bottom: making ledgey thing
  noStroke();
  triangle(200,300,110,383,290,383);
  stroke(24, 74, 125);
  rect(110,383,180,10);
  //head
  //bottom
  noStroke();
  ellipse(186,85,4,4);
  ellipse(214,85,4,4);
  quad(185,86,215,86,210,79,190,79);
  //light
  fill(0,59,111);
  ellipse(200,65,20,20);
  fill(255, 255, 255);
  rect(190,62,20,18);
  fill(116, 180, 232);
  rect(195,62,10,18);
  fill(0, 59, 111);
  rect(190,62,2,20);
  rect(208,62,2,20);
  rect(199,62,2,20);
  //body: lines
  fill(0, 59, 111);
  stroke(24, 74, 125);
  //columns
  rect(120,130,20,245);
  rect(260,130,20,245);
  //bigger inside columns
  rect(140,130,60,240);
  rect(200,130,60,240);
  rect(197,130,6,240);
  //window thingies
  stroke(29, 63, 97);
  fill(18, 53, 84);
  rect(141,131,56,15);
  rect(204,131,56,15);
  fill(255, 255, 255);
  rect(150,147,39,45);
  rect(213,147,39,45);
  //leftwindow
  fill(18, 53, 84);
  rect(162,147,2,45);
  rect(175,147,2,45);
  rect(150,170,40,2);
  //rightwindow
  rect(224,147,2,45);
  rect(238,147,2,45);
  rect(212,170,40,2);
  //boxythings
  fill(18, 53, 84);
  stroke(29, 63, 97);
  //left
  rect(150,205,39,45);
  rect(150,257,39,45);
  rect(150,310,39,45);
  //right
  rect(212,205,39,45);
  rect(212,257,39,45);
  rect(212,310,39,45);
  //door handle1
  fill(0, 0, 0);
  rect(207,220,2,20);
  fill(217, 213, 217);
  ellipse(209,251,7,7);
  //door handle2
  
  rect(186,220,0.5,10);
  //policebox1
  fill(23, 23, 23);
  rect(130,105,145,20);
  fill(255, 255, 255);
  textSize(10);
  text("POLICE             BOX",158,120);
  textSize(5.5);
  text("PUBLIC", 200,115);
  text("CALL", 203, 122);
  //policebox2
  fill(217, 213, 217);
  rect(155,210,30,35);
  fill(0, 0, 0);
  textSize(3);
  text("POLICE TELEPHONE", 155,215);
  textSize(5);
  text("FREE",164,220);
  textSize(3);
  text("FOR USE OF", 161,223);
  textSize(5);
  text("CALL", 164,228);
  textSize(2);
  text("ADVICE & ASSISTANCE",160,230);
  text("OBTAINABLE IMMEDIATELY",158,232);
  text("OFFICER & CARS",162,236);
  text("RESPOND TO ALL CALLS",158,238);
  textSize(4);
  text("PULL TO OPEN",155.8, 241);
}

void timevortex(){
    //center the vortex
    translate(180,240);
    //black background
    background(0, 0, 0);
    noStroke();
    //this keeps original matrix
    pushMatrix();
    int x = 0;
    for (x = 0; x < 100; x++) {
        //this changes the fill (in shade green)
        fill(0, x*8, 0);
        //makes square
        rect(-width/2, -height/2, width, height);
        //rotates relative to other squares
        rotate(frameCount / 10);
        //subsequent square 0.95 last one 
        scale(0.95);
        //tardis add
        tardis();
    }
    
    //brings up prev. matrices, etc. tied with pushMatrix()
    popMatrix();
   
}










































