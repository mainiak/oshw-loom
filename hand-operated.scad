/*
  block A - (6.2, 12, 2)
  block B - (2.5, 2, 30)
  block C - (0.8, 0.8, 3)
  (height, width, lenght)
  all in centimeters
*/

ah = 6.2;
aw = 12;
al = 2;
blockA = [al,aw,ah];

bh = 2.5;
bw = 2;
bl = 30;
blockB = [bl,bw,bh];

ch = 0.8;
cw = 0.8;
cl = 3;
blockC = [cl,cw,ch];

blockA2t = [(bl-al), 0, 0];

offset = 1;
blockB1t = [0,offset,0];
blockB2t = [0,(aw-offset-bw),0];

blockC1t = [-cl,3.5,(ah-2)];
blockC2t = [-cl,7.5,(ah-2)];
blockC3t = [bl,3.5,(ah-2)];
blockC4t = [bl,7.5,(ah-2)];

blockBcolor = [0.5, 0.5, 0.5];
blockCcolor = [0, 0, 1];

cube(blockA);

translate(blockA2t) {
  cube(blockA);
}

translate(blockB1t) {
  color(blockBcolor)
  cube(blockB);
}

translate(blockB2t) {
  color(blockBcolor)
  cube(blockB);
}

translate(blockC1t) {
  color(blockCcolor)
  cube(blockC);
}

translate(blockC2t) {
  color(blockCcolor)
  cube(blockC);
}

translate(blockC3t) {
  color(blockCcolor)
  cube(blockC);
}

translate(blockC4t) {
  color(blockCcolor)
  cube(blockC);
}

// END