import geomerative.*;
import codeanticode.eliza.*;
import ddf.minim.*;
import ddf.minim.ugens.*;

//Minum_0
Minim minim_0;
FilePlayer filePlayer_0;
Gain       gain_0;
AudioOutput out_0;
String fileName_0 = "sound/Sound_1.mp3";
int volume_0 = 6;
//Minum_0


//Minum_1
Minim minim_1;
FilePlayer filePlayer_1;
Gain       gain_1;
AudioOutput out_1;
String fileName_1 = "sound/Sound_2.mp3";
int volume_1 = -50;
//Minum_1


//Timer_0
int begintime = 60;
int timer_2 = 0;
int start;
int timer = 0;
int timer_Change_State = 0;
//Timer_0

//Geomerative_0
RShape grp;
float [] drops;
//Geomerative_0

//Eliza_Function_0
Eliza eliza_0;
PFont font_0;
String elizaResponse_0, humanResponse_0;
boolean showCursor_0;
int lastTime_0;
//Eliza_Function_0


//CircleLinesDistance
int nbCircles = 8;
Circle[] circles;
MyColor myColor;
float rMax, dMin;
//CircleLinesDistance


//line
int nLines = 50;
Line[] l;
Particle[] attractors;
//line


//Stand_0 -- CircleLinesDistance
int count_CSV_Stand_0  = 0;
int num_CSV_Stand_0 = 27;  // The number of frames in the animation
int current_CSV_Stand_0 = 0;
Table[] CSVs_Stand_0 = new Table[num_CSV_Stand_0];
String CSV_name_Stand_0;

int x_Stand_0;
int y_Stand_0;
int z_Stand_0;

//Stand_0 -- CircleLinesDistance





//Wave_0 -- CircleLinesDistance
int count_CSV_Wave_0  = 0;
int num_CSV_Wave_0 = 42;  // The number of frames in the animation
int current_CSV_Wave_0 = 0;
Table[] CSVs_Wave_0 = new Table[num_CSV_Wave_0];
String CSV_name_Wave_0;

int x_Wave_0;
int y_Wave_0;
int z_Wave_0;
//Wave_0 -- CircleLinesDistance


//Walk_0 -- CircleLinesDistance
int count_CSV_Walk_0  = 0;
int num_CSV_Walk_0 = 46;  // The number of frames in the animation
int current_CSV_Walk_0 = 0;
Table[] CSVs_Walk_0 = new Table[num_CSV_Walk_0];
String CSV_name_Walk_0;

int x_Walk_0;
int y_Walk_0;
int z_Walk_0;
//Wave_0 -- CircleLinesDistance

/*
//Walk_1 -- lines
int count_CSV_Walk_1  = 0;
int num_CSV_Walk_1 = 81;  // The number of frames in the animation
int current_CSV_Walk_1 = 0;
Table[] CSVs_Walk_1 = new Table[num_CSV_Walk_1];
String CSV_name_Walk_1;

int x_Walk_1;
int y_Walk_1;
int z_Walk_1;
//Walk_1 -- lines
*/


//Stand_1 -- lines
int count_CSV_Stand_1  = 0;
int num_CSV_Stand_1 = 17;  // The number of frames in the animation
int current_CSV_Stand_1 = 0;
Table[] CSVs_Stand_1 = new Table[num_CSV_Stand_1];
String CSV_name_Stand_1;

int x_Stand_1;
int y_Stand_1;
int z_Stand_1;
//Stand_1 -- line


//current_State_0
String xnone_0;
String xnone_1;
String xnone_2;
String xnone_3;
//current_State_0

//PNG_Menu_Animation
int count_PNG_Menu_Animation  = 0;
int num_PNG_Menu_Animation_Frames = 250;  // The number of frames in the animation
int current_PNG_Menu_Animation_Frame = 0;
PImage[] PNG_Menu_Animation_images = new PImage[num_PNG_Menu_Animation_Frames];
String PNG_Menu_Animation_image_Name;
PImage PNG_Menu_Animation_img;
//PNG_Menu_Animation


//PNG_Animation_1
int count_PNG_1  = 0;
int num_PNG_Frames_1 = 74;  // The number of frames in the animation
int current_PNG_Frame_1 = 0;
PImage[] PNG_images_1 = new PImage[num_PNG_Frames_1];
String PNG_image_Name_1;
PImage PNG_img_1;

String sorry_0;
String sorry_1;
String sorry_2;

String i_dreamed_0;
String i_dreamed_1;
String i_dreamed_2;

String computer_0;
String computer_1;
String computer_2;
String computer_3;
String computer_4;
String computer_5;

String are_0;
String are_1;
String are_2;
String are_3;

String was_you_0;
String was_you_1;
String was_you_2;
String was_you_3;
String was_you_4;

String i_belief_i_0;
String i_belief_i_1;
String i_belief_i_2;

String i_you_0;
String i_you_1;
String i_you_2;
String i_you_3;

String you_0;
String you_1;
String you_2;
String you_3;

String my_family_0;
String my_family_1;
String my_family_2;
String my_family_3;


String can_i_0;
String can_i_1;
String can_i_2;


String why_cant_i_0;
String why_cant_i_1;
String why_cant_i_2;
String why_cant_i_3;

String alike_0;
String alike_1;
String alike_2;
String alike_3;
String alike_4;
String alike_5;
String alike_6;
String alike_7;
//PNG_Animation_1


//PNG_Animation_2
int count_PNG_2  = 0;
int num_PNG_Frames_2 = 125;  // The number of frames in the animation
int current_PNG_Frame_2 = 0;
PImage[] PNG_images_2 = new PImage[num_PNG_Frames_2];
String PNG_image_Name_2;
PImage PNG_img_2;

String i_remember_0;
String i_remember_1;
String i_remember_2;
String i_remember_3;
String i_remember_4;
String i_remember_5;

String dream_0;
String dream_1;
String dream_2;
String dream_3;

String am_i_0;
String am_i_1;
String am_i_2;
String am_i_3;

String your_0;
String your_1;
String your_2;
String your_3;

String i_desire_0;
String i_desire_1;
String i_desire_2;
String i_desire_3;
String i_desire_4;
String i_desire_5;

String i_am_0;
String i_am_1;
String i_am_2;
String i_am_3;

String i_0;
String i_1;
String i_2;
String i_3;

String yes_0;
String yes_1;
String yes_2;
String yes_3;

String my_0;
String my_1;
String my_2;
String my_3;


String what_0;
String what_1;
String what_2;
String what_3;
String what_4;
String what_5;
String what_6;
String what_7;
String what_8;


String everyone_0;
String everyone_1;
String everyone_2;
String everyone_3;
String everyone_4;
String everyone_5;
String everyone_6;
String everyone_7;
String everyone_8;

//PNG_Animation_2



//PNG_Animation_3
int count_PNG_3  = 0;
int num_PNG_Frames_3 = 74;  // The number of frames in the animation
int current_PNG_Frame_3 = 0;
PImage[] PNG_images_3 = new PImage[num_PNG_Frames_3];
String PNG_image_Name_3;
PImage PNG_img_3;

String do_you_remember_0;
String do_you_remember_1;
String do_you_remember_2;
String do_you_remember_3;

String perhaps_0;
String perhaps_1;
String perhaps_2;
String perhaps_3;
String perhaps_4;

String am_0;
String am_1;

String was_i_0;
String was_i_1;
String was_i_2;
String was_i_3;
String was_i_4;

String i_am_sad_0;
String i_am_sad_1;
String i_am_sad_2;
String i_am_sad_3;

String i_cannot_0;
String i_cannot_1;
String i_cannot_2;
String i_cannot_3;

String you_are_0;
String you_are_1;
String you_are_2;
String you_are_3;

String no_0;
String no_1;
String no_2;
String no_3;

String can_you_0;
String can_you_1;
String can_you_2;
String can_you_3;

String because_0;
String because_1;
String because_2;
String because_3;


String always_0;
String always_1;
String always_2;
String always_3;

//PNG_Animation_3


//PNG_Animation_4
int count_PNG_4  = 0;
int num_PNG_Frames_4 = 125;  // The number of frames in the animation
int current_PNG_Frame_4 = 0;
PImage[] PNG_images_4 = new PImage[num_PNG_Frames_4];
String PNG_image_Name_4;
PImage PNG_img_4;

String if_0;
String if_1;
String if_2;
String if_3;

String name_0;
String name_1;

String are_you_0;
String are_you_1;
String are_you_2;
String are_you_3;

String i_was_0;
String i_was_1;
String i_was_2;

String i_am_happy_0;
String i_am_happy_1;
String i_am_happy_2;
String i_am_happy_3;

String i_dont_0;
String i_dont_1;
String i_dont_2;
String i_dont_3;

String you_me_0;
String you_me_1;
String you_me_2;
String you_me_3;
String you_me_4;
String you_me_5;
String you_me_6;

String $_my_0;
String $_my_1;
String $_my_2;
String $_my_3;

String why_dont_you_0;
String why_dont_you_1;
String why_dont_you_2;
String why_dont_you_3;

//PNG_Animation_4

//Eliza_Strings_0
String Menu_0;
String Start;
String Fog;
String City;
//Eliza_Strings_0





int CSV_Animation_Change_State_101 = 0;
int CSV_Animation_Change_State_102 = 0;
int CSV_Animation_Change_State_103 = 0;

int current_State = 0;



void setup() {
    size(1400, 700, P3D);
    frameRate(10);
    
    
    thread("stand_0");
    thread("stand_1");
    thread("walk_0");
    thread("wave_0");
    
    //Minum_0
    
     minim_0 = new Minim(this);
  filePlayer_0 = new FilePlayer( minim_0.loadFileStream(fileName_0) );
   filePlayer_0.loop();
   gain_0 = new Gain(0.f);
   out_0 = minim_0.getLineOut();
   filePlayer_0.patch(gain_0).patch(out_0);
   //Minum_0
   
   
    minim_1 = new Minim(this);
  filePlayer_1 = new FilePlayer( minim_1.loadFileStream(fileName_1) );
   filePlayer_1.loop();
   gain_1 = new Gain(0.f);
   out_1 = minim_1.getLineOut();
   filePlayer_1.patch(gain_1).patch(out_1);
   
    
    
    
    
    //Geomerative
     RG.init(this);
   grp = RG.getText("Salubrium", "font/FiraMono-Medium.ttf", 200, CENTER);
  drops = new float[grp.getPoints().length];
  for (int i=0; i<drops.length; i++) {
    drops[i] = random(20);
  }
  //Geomerative
   
    //Eliza_Function_0
    eliza_0 = new Eliza(this);
    eliza_0.readScript("script/script_0.txt");
    font_0 = loadFont("font/Rockwell-24.vlw");
    textFont(font_0);
   printElizaIntro_0();
    humanResponse_0 = "";
    showCursor_0 = true;
    lastTime_0 = 0;
    //Eliza_Function_0
    
    
    //CircleLinesDistance
  rMax = min(width, height)/2;
  dMin = max(width, height)/3.5;
  circles = new Circle[nbCircles];
  initialize(false);
  //CircleLinesDistance
  
  
  //CSV_Animation_1 -- lines
  initialize();
  //CSV_Animation_1 -- lines
    
    
   
  
  
  
  
  
  //PNG_Menu_Animation
   for (int i = 1; i < num_PNG_Menu_Animation_Frames; i++) {
        PNG_Menu_Animation_image_Name = "png/PNG_Menu/out-" + nf(i, 4) + ".png";
        PNG_Menu_Animation_images[i] = requestImage(PNG_Menu_Animation_image_Name);
          //println(PNG_image_Name_0);
        //delay(1000);
       }
  // img which will be sent to detection (a smaller copy of the cam frame);
  PNG_Menu_Animation_img = new PImage(570,320);
   //PNG_Menu_Animation
  
  
   //PNG_Animation_1
    for (int i = 1; i < num_PNG_Frames_1; i++) {
        PNG_image_Name_1 = "png/Baby_Bath_1/out-" + nf(i, 3) + ".png";
        PNG_images_1[i] = requestImage(PNG_image_Name_1);
          //println(PNG_image_Name_0);
        //delay(1000);
       }
  // img which will be sent to detection (a smaller copy of the cam frame);
  PNG_img_1 = new PImage(100,60);
  
  sorry_0 = "Please don't apologise.";
  sorry_1 = "Apologies are not necessary.";
  sorry_2 = "I've told you that apologies are not required.";
  
  i_dreamed_0 = "Really, that sounds so pretentious ?";
  i_dreamed_1 = "Have you ever fantasized about that while you were awake ?";
  i_dreamed_2 = "Have you ever dreamed of mating whales before ?";
  
  computer_0 = "Do computers worry you ?";
  computer_1 = "Why do you mention computers ?";
  computer_2 = "What do you think machines have to do with your problem ?";
  computer_3 = "Don't you think computers can help people ?";
  computer_4 = "What about machines worry's you ?";
  computer_5 = "What do you think about machines ?";
  
  are_0 = "Did you think they might not be ?";
  are_1 = "Would you like it if they were not ?";
  are_2 = "What if they were not on sale ?";
  are_3 = "Possibly they are, but they are not, right ?";
  
  was_you_0 = "Would you like to believe I was ?";
  was_you_1 = "What suggests that I was ?";
  was_you_2 = "What do you think ?";
  was_you_3 = "Perhaps I was.";
  was_you_4 = "What if I had been ?";
  
  i_belief_i_0 = "Do you really think so ?";
  i_belief_i_1 = "But you are not sure.";
  i_belief_i_2 = "Do you really doubt that Mars was the birthplace of Norman Rockwell ?";
  
  i_you_0 = "Perhaps in your fantasies.";
  i_you_1 = "Do you wish to ever love me ?";
  i_you_2 = "You seem to need to be attracted me.";
  i_you_3 = "Do you fantasies about mating whales ?";
  
  you_0 = "We were discussing you -- not me.";
  you_1 = "Oh, I do ?";
  you_2 = "You're not really talking about me -- are you ?";
  you_3 = "What are your feelings now ?";
  
  my_family_0 = "Tell me more about your family.";
  my_family_1 = "Who else in your family is like that ?";
  my_family_2 = "Your mom said you couldn't go out because you were grounded ?";
  my_family_3 = "What else comes to mind when you think of your family ?";
  
  can_i_0 = "Whether or not you can depends on you more than me.";
  can_i_1 = "No you can't, and why would you ever think that anyway ?";
  can_i_2 = "Perhaps you don't want to. That's why you still live with your mom.";
  
  why_cant_i_0 = "Do you think you should be able to ?";
  why_cant_i_1 = "Do you really want to ?";
  why_cant_i_2 = "Because your cheese is weak homie ?";
  why_cant_i_3 = "Well, maybe if you weren't so drunk all the time you could ?";
  
  alike_0 = "In what way ?";
  alike_1 = "What resemblance do you see ?";
  alike_2 = "What does that similarity suggest to you ?";
  alike_3 = "What other connections do you see ?";
  alike_4 = "What do you suppose that resemblance means ?";
  alike_5 = "What is the connection, do you suppose ?";
  alike_6 = "Could here really be some connection ?";
  alike_7 = "How ?";
  //PNG_Animation_1
    
    
    //PNG_Animation_2
    for (int i = 1; i < num_PNG_Frames_2; i++) {
        PNG_image_Name_2 = "png/Baby_Bath_2/out-" + nf(i, 3) + ".png";
        PNG_images_2[i] = requestImage(PNG_image_Name_2);
          //println(PNG_image_Name_0);
        //delay(1000);
       }
  // img which will be sent to detection (a smaller copy of the cam frame);
  PNG_img_2 = new PImage(100,60);
  
  i_remember_0 = "Do you often think of this ?";
  i_remember_1 = "Memories are not often fond ?";
  i_remember_2 = "What else do you recollect ?";
  i_remember_3 = "Why do you recollect this just now ?";
  i_remember_4 = "What in the present situation reminds you of me remembering what you just said ?";
  i_remember_5 = "What is the connection between me and, wait, what were we talking about ?";
  
  dream_0 = "What does that dream suggest to you ?";
  dream_1 = "Do you dream often ?";
  dream_2 = "What persons appear in your dreams ?";
  dream_3 = "Do you believe that dreams have something to do with your problems ?";
  
  am_i_0 = "Do you believe you are ?";
  am_i_1 = "Would you want to be like that ?";
  am_i_2 = "Do you wish I would tell you you are amazing ?";
  am_i_3 = "What would it mean if you were tall ?";
  
  your_0 = "Why are you so concerned about that  ?";
  your_1 = "What about your own ?";
  your_2 = "Are you worried about someone else's canned beef ?";
  your_3 = "Really, my tailor says I'm quite dapper ?";
  
  i_desire_0 = "What would it mean to you if you got what you want ?";
  i_desire_1 = "Why do you want that so badly ?";
  i_desire_2 = "Suppose I gave that to you, would you stop being such a pill all the time ?";
  i_desire_3 = "What if you never got what you wanted, would you cry soggy doggy tears ?";
  i_desire_4 = "I don't have the power to give you such things ?";
  i_desire_5 = "What does wanting such things have to do with this discussion ?";
  
  i_am_0 = "Why should I care ?";
  i_am_1 = "So what ?";
  i_am_2 = "Do you believe that's OK ?";
  i_am_3 = "Can I borrow a couple bucks ?";
  
  i_0 = "You don't say.";
  i_1 = "Can you elaborate on that ?";
  i_2 = "Do you say that for some special reason ?";
  i_3 = "That's quite interesting.";
  
  yes_0 = "You seem to be quite positive.";
  yes_1 = "OK, just dial it down a few notches.";
  yes_2 = "You would say yes to anything.";
  yes_3 = "Yeah but today is opposite day.";
  
  my_0 = "How can I trust you when you lie about everything ?";
  my_1 = "No one believes that but you ?";
  my_2 = "That's uncomfortably suggestive ?";
  my_3 = "Is it important that your tires be properly inflated ?";
  
  what_0 = "Why do you ask ?";
  what_1 = "What's this? What's that? Your like a child.";
  what_2 = "What is it you really wanted to know ?";
  what_3 = "I googled the racial demographics of Ireland and discovered it's only 6% white and 94% Irish. Are Irish people white  ?";
  what_4 = "What answer would please you most ?";
  what_5 = "What do you think of my new bangs?";
  what_6 = "What comes to mind when you ask that ?";
  what_7 = "Have you asked such questions before ?";
  what_8 = "Have you asked anyone else, because if you did I want to know ?";
  
  
  everyone_0 = "Realy, everyone ?";
  everyone_1 = "Surely not everyone.";
  everyone_2 = "Can you think of anyone in particular ?";
  everyone_3 = "Who, for example?";
  everyone_4 = "Are you thinking of a very special person ?";
  everyone_5 = "Who, may I ask ?";
  everyone_6 = "Someone special perhaps ?";
  everyone_7 = "You have a particular person in mind, don't you ?";
  everyone_8 = "Who do you think you're talking about ?";
  //PNG_Animation_2
    
    
    //PNG_Animation_3
    for (int i = 1; i < num_PNG_Frames_3; i++) {
        PNG_image_Name_3 = "png/Baby_Bath_1/out-" + nf(i, 3) + ".png";
        PNG_images_3[i] = requestImage(PNG_image_Name_3);
          //println(PNG_image_Name_0);
        //delay(1000);
       }
  // img which will be sent to detection (a smaller copy of the cam frame);
  PNG_img_3 = new PImage(100,60);
  
  do_you_remember_0 = "Did you think I would forget that ?";
  do_you_remember_1 = "Why do you think I should recall something of such trivial nature now ?";
  do_you_remember_2 = "What about Bob ?";
  do_you_remember_3 = "You mentioned cornography ?";
  
  perhaps_0 = "You don't seem quite certain.";
  perhaps_1 = "Why the uncertain tone ?";
  perhaps_2 = "Can't you be more positive ?";
  perhaps_3 = "You aren't sure ?";
  perhaps_4 = "Don't you know ?";
  
  am_0 = "Why do you say \"am\" ?";
  am_1 = "I don't understand that.";
  
  was_i_0 = "What if you were ?";
  was_i_1 = "Do you think you were ?";
  was_i_2 = "Were you out late last night ?";
  was_i_3 = "What would it mean if you were content with the mundane ?";
  was_i_4 = "What does your mom suggest ?";
  
  i_am_sad_0 = "I am sorry to hear that you feel that way.";
  i_am_sad_1 = "Do you think brushing your teeth will help you not feel that way ?";
  i_am_sad_2 = "I'm sure it's not pleasant to be feeling that way, the constipation can be a bit unbearable.";
  i_am_sad_3 = "Can you explain what made you feel like that before the age of twelve ?";
  
  i_cannot_0 = "Why do you think that you can't ?";
  i_cannot_1 = "Have you tried ?";
  i_cannot_2 = "Perhaps you could call your mother and ask her.";
  i_cannot_3 = "Do you really want to ?";
  
  you_are_0 = "What makes you think I am ?";
  you_are_1 = "Does it please you to believe I am ?";
  you_are_2 = "Do you sometimes wish you were like me ?";
  you_are_3 = "Perhaps you would like to be more flexible.";
  
  no_0 = "Are you saying no just to be negative?";
  no_1 = "Fine then just forget about.";
  no_2 = "Why not ?";
  no_3 = "But don't you love me anymore ?";
  
  can_you_0 = "You believe I could, don't you ?";
  can_you_1 = "That's disgusting! Why don't you just ask me to marry my mother too!";
  can_you_2 = "Perhaps you would like to be able to love yourself.";
  
  because_0 = "Is that the real reason ?";
  because_1 = "I think it's because your hands are dirty ?";
  because_2 = "Does that reason seem to explain anything else ?";
  because_3 = "No, it's because we haven't fully evolved ?";
  
  always_0 = "Can you think of a specific example ?";
  always_1 = "Oh, I see. Do you need Dr. Phil to lick your psychic wounds ?";
  always_2 = "What incident are you thinking of ?";
  always_3 = "Really, always ?";
    //PNG_Animation_3
    
    
    //PNG_Animation_4
    for (int i = 1; i < num_PNG_Frames_4; i++) {
        PNG_image_Name_4 = "png/Baby_Bath_2/out-" + nf(i, 3) + ".png";
        PNG_images_4[i] = requestImage(PNG_image_Name_4);
          //println(PNG_image_Name_0);
        //delay(1000);
       }
  // img which will be sent to detection (a smaller copy of the cam frame);
  PNG_img_4 = new PImage(100,60);
  
  if_0 = "Do you think its likely that would happen ?";
  if_1 = "Do you have automobile insurance ?";
  if_2 = "What do you know about that sort of thing ?";
  if_3 = "Really, if I thought of such things I would be waste deep in butter ?";
  
  name_0 = "I am not interested in names.";
  name_1 = "I've told you before, I don't care about names -- please continue.";
  
  are_you_0 = "Why are you interested in whether I am or not ?";
  are_you_1 = "Would you prefer if I weren't ?";
  are_you_2 = "Perhaps I am in your fantasies.";
  are_you_3 = "Do you sometimes think I am attractive ?";
  
  i_was_0 = "Were you really ?";
  i_was_1 = "Why are you telling me that now ?";
  i_was_2 = "I could tell were by the way you drag your right foot slightly when you walk.";
  
  
  i_am_happy_0 = "How have I helped you to feel that way ?";
  i_am_happy_1 = "Has your nasal treatment made you a better driver ?";
  i_am_happy_2 = "What makes you feel like that just now ?";
  i_am_happy_3 = "Can you explain why you suddenly feel that way ?";
  
  i_dont_0 = "I don't either.";
  i_dont_1 = "Why don't you ?";
  i_dont_2 = "Do you ever wish to ?";
  i_dont_3 = "Does that trouble you ?";
  
  you_me_0 = "Why do you think that way after all we've been through ?";
  you_me_1 = "You like to think that way -- don't you ?";
  you_me_2 = "What makes you think that ?";
  you_me_3 = "Really, your mother told me otherwise ?";
  you_me_4 = "Do you wish to believe that, because I do ?";
  you_me_5 = "Suppose I did, what would that mean ?";
  you_me_6 = "Does someone else believe that, because right now you are terribly alone in the world ?";
  
  $_my_0 = "Lets discuss further why you think that is.";
  $_my_1 = "Earlier did you say you were fond of tofu ?";
  $_my_2 = "But your would your mother approve ?";
  $_my_3 = "Does that have anything to do with the fact that your have no paperclips ?";
  
  why_dont_you_0 = "Do you believe I don't ?";
  why_dont_you_1 = "Perhaps I will in good time.";
  why_dont_you_2 = "Because it's jazzy.";
  why_dont_you_3 = "Do you want me to ?";
  
    //PNG_Animation_4
    
    //Eliza_Strings_0
    Menu_0 = "Read instructions first. After reading instructions type the word START then press RETURN key.";
    Start = "The FOG comes in on little CAT feet.";
    Fog = "It sits looking over HARBOR and CITY";
    City = "on SILENT HAUNCHES and then moves on.";
    
    //Eliza_Strings_0
    
    
    //xnone
    xnone_0 = "I'm not sure I understand you fully.";
    xnone_1 = "Please go on.";
    xnone_2 = "What does that suggest to you ?";
    xnone_3 = "Do you feel strongly about discussing such things ?";
    //xnone
    
    
    
  }

void draw() {
  
  //println(elizaResponse_0);
    println ("current_State -- " + current_State);
    //println(count_0);
    //println("timer_Change_State -- " + timer_Change_State);
    //println("timer -- " + timer);
    println("elizaResponse_0 -- " +elizaResponse_0);
    println("count_CSV_Stand_0 -- " +count_CSV_Stand_0);
    println("CSV_Animation_Change_State_101 -- " +CSV_Animation_Change_State_101);
    
    //println(ms);
  
  
    gain_0.setValue(volume_0);
    gain_1.setValue(volume_1);
    if (volume_0 >= 6) volume_0 = 6;
    if (volume_1 >= 6) volume_1 = 6;
    if (volume_0 <= -100) volume_0 = -100;
    if (volume_1 <= -100) volume_1 = -100;
    
///////////////////////////////////////////// Menu current_State 0 /////////////////////////////////////////
 
  //Game Title current_State 0
  if (timer_Change_State == 0) current_State = 0;
  if (current_State == 0){
      volume_0--;
      volume_1--;
      title_0();
      timer_0();
      Eliza_Function_0();
    }
    //Game Title current_State 0
    
    
    //Menu current_State 1
  if(elizaResponse_0.equals(Menu_0)) current_State = 1;
  if (current_State == 1) {
    background(100);
    volume_0--;
    volume_1--;
    timer_0();
    Menu_0();
    Eliza_Function_0();
  }
  //Menu current_State 1
  
  
  
  ///////////////////////////////////////////// CSV_Animation current_State 100 /////////////////////////////////////////
  
  //CSV_Animation current_State 100
  if(elizaResponse_0.equals(Start)) current_State = 100;
  if (current_State == 100) {
    background(0, 100, 255);
    volume_0++;
      volume_1--;
    timer_0();
    Stand_0();
    Eliza_Function_0();
  }
  //CSV_Animation current_State 100
  
  //CSV_Animation current_State 101
  if(elizaResponse_0.equals(Fog)) current_State = 101;
  if (current_State == 101) {
    background(random(100), 200, 50);
    volume_0++;
      volume_1--;
      timer_0();
      
      Eliza_Function_0();
      if (count_CSV_Wave_0 == 34){ 
      CSV_Animation_Change_State_101 = 1;
      }
    else {
      CSV_Animation_Change_State_101 = 0;
    }
   if (CSV_Animation_Change_State_101 == 1) Stand_0();
   if (CSV_Animation_Change_State_101 == 0) Wave_0();
   
   Eliza_Function_0();
      }
     if (current_State != 101) {
        count_CSV_Wave_0 = 0;
      }
      
      //CSV_Animation current_State 101
      
      
      //CSV_Animation current_State 102
  if(elizaResponse_0.equals(City)) current_State = 102;
  if (current_State == 102) {
    background(random(100), 200, 50);
    volume_0++;
      volume_1--;
      timer_0();
      Eliza_Function_0();
      if (count_CSV_Walk_0 == 44){ 
        background(random(100, 150), 25, random(100));
      CSV_Animation_Change_State_102 = 3;
      }
    else {
      CSV_Animation_Change_State_102 = 2;
    }
   if (CSV_Animation_Change_State_102 == 3) Stand_1();
   if (CSV_Animation_Change_State_102 == 2) Walk_0();
   Eliza_Function_0();
      }
      if (current_State != 102) {
        count_CSV_Walk_0 = 0;
      }
      //CSV_Animation current_State 102
  
  /*
  //CSV_Animation current_State 103
  if(elizaResponse_0.equals(Later_0)) current_State = 103;
  if (current_State == 103) {
    background(random(100), 200, 50);
    volume_0++;
      volume_1--;
      timer_0();
      Eliza_Function_0();
      if (count_CSV_Walk_1 == 79){ 
      CSV_Animation_Change_State_103 = 5;
      }
    else {
      CSV_Animation_Change_State_103 = 4;
    }
   if (CSV_Animation_Change_State_103 == 5) Stand_1();
   if (CSV_Animation_Change_State_103 == 4) Walk_1();
   Eliza_Function_0();
      }
      if (current_State != 103) {
        count_CSV_Walk_1 = 0;
      }
      //CSV_Animation current_State 103
      */
  
 ///////////////////////////////////////////// PNG_Animation current_State 200 /////////////////////////////////////////
  
  //current_State 200
if(elizaResponse_0.equals(xnone_0) || elizaResponse_0.equals(xnone_1) || elizaResponse_0.equals(xnone_2) || 
   elizaResponse_0.equals(xnone_3)) current_State = 200;
    if (current_State == 200){
      background(random(150,200));
      volume_0--;
      volume_1++;
      timer_0();
      Eliza_Function_0();
    }
    //current_State 200

  
  //current_State 201
  if(elizaResponse_0.equals(sorry_0) || elizaResponse_0.equals(sorry_1) || elizaResponse_0.equals(sorry_2) ||
     elizaResponse_0.equals(i_dreamed_0) || elizaResponse_0.equals(i_dreamed_1) || elizaResponse_0.equals(i_dreamed_2) ||
     elizaResponse_0.equals(computer_0) || elizaResponse_0.equals(computer_1) || elizaResponse_0.equals(computer_2) || 
     elizaResponse_0.equals(computer_3) || elizaResponse_0.equals(computer_4) || elizaResponse_0.equals(computer_5) || 
     elizaResponse_0.equals(are_0) || elizaResponse_0.equals(are_1) || elizaResponse_0.equals(are_2) || 
     elizaResponse_0.equals(are_3) || elizaResponse_0.equals(was_you_0) || elizaResponse_0.equals(was_you_1) ||
     elizaResponse_0.equals(was_you_2) || elizaResponse_0.equals(was_you_3) || elizaResponse_0.equals(was_you_4) ||
     elizaResponse_0.equals(i_belief_i_0) || elizaResponse_0.equals(i_belief_i_1) || elizaResponse_0.equals(i_belief_i_2) ||
     elizaResponse_0.equals(i_you_0) || elizaResponse_0.equals(i_you_1) || elizaResponse_0.equals(i_you_2) || 
     elizaResponse_0.equals(i_you_3) || elizaResponse_0.equals(you_0) || elizaResponse_0.equals(you_1) || 
     elizaResponse_0.equals(you_2) || elizaResponse_0.equals(you_3) || elizaResponse_0.equals(my_family_0) || elizaResponse_0.equals(my_family_1)  ||
     elizaResponse_0.equals(my_family_2) || elizaResponse_0.equals(my_family_3) || elizaResponse_0.equals(can_i_0) ||
     elizaResponse_0.equals(can_i_1) || elizaResponse_0.equals(can_i_2) || elizaResponse_0.equals(why_cant_i_0) ||
     elizaResponse_0.equals(why_cant_i_1) || elizaResponse_0.equals(why_cant_i_2) || elizaResponse_0.equals(why_cant_i_3))
   current_State = 201;
  if (current_State == 201) {
    background(255, random(100,150), 25);
    volume_0--;
      volume_1++;
    timer_0();
    PNG_Animation_1();
    Eliza_Function_0();
  }
  //current_State 201
  
  
  //current_State 202
  if(elizaResponse_0.equals(i_remember_0) || elizaResponse_0.equals(i_remember_1) || elizaResponse_0.equals(i_remember_2) || 
     elizaResponse_0.equals(i_remember_3) || elizaResponse_0.equals(i_remember_4) || elizaResponse_0.equals(i_remember_5) ||
     elizaResponse_0.equals(dream_0) || elizaResponse_0.equals(dream_1) || elizaResponse_0.equals(dream_2) ||
     elizaResponse_0.equals(dream_3) || elizaResponse_0.equals(am_i_0) || elizaResponse_0.equals(am_i_1) ||
     elizaResponse_0.equals(am_i_2) || elizaResponse_0.equals(am_i_3) || elizaResponse_0.equals(your_0) || 
     elizaResponse_0.equals(your_1) || elizaResponse_0.equals(your_2) || elizaResponse_0.equals(your_3) ||
     elizaResponse_0.equals(i_desire_0) || elizaResponse_0.equals(i_desire_1) || elizaResponse_0.equals(i_desire_2) ||
     elizaResponse_0.equals(i_desire_3) || elizaResponse_0.equals(i_desire_4) || elizaResponse_0.equals(i_desire_5) ||
     elizaResponse_0.equals(i_am_0) || elizaResponse_0.equals(i_am_1) || elizaResponse_0.equals(i_am_2) ||
     elizaResponse_0.equals(i_am_3) || elizaResponse_0.equals(i_0) || elizaResponse_0.equals(i_1) || elizaResponse_0.equals(i_2) ||
     elizaResponse_0.equals(i_3) || elizaResponse_0.equals(yes_0) || elizaResponse_0.equals(yes_1) || elizaResponse_0.equals(yes_2) ||
     elizaResponse_0.equals(yes_3) || elizaResponse_0.equals(my_0) || elizaResponse_0.equals(my_1) || elizaResponse_0.equals(my_2) ||
     elizaResponse_0.equals(my_3) || elizaResponse_0.equals(what_0) || elizaResponse_0.equals(what_1) || elizaResponse_0.equals(what_2) ||
     elizaResponse_0.equals(what_3) || elizaResponse_0.equals(what_4) || elizaResponse_0.equals(what_5) || elizaResponse_0.equals(what_6) ||
     elizaResponse_0.equals(what_7) || elizaResponse_0.equals(what_8) || elizaResponse_0.equals(everyone_0) || elizaResponse_0.equals(everyone_1) ||
     elizaResponse_0.equals(everyone_2) || elizaResponse_0.equals(everyone_3) || elizaResponse_0.equals(everyone_4) || 
     elizaResponse_0.equals(everyone_5) || elizaResponse_0.equals(everyone_6) || elizaResponse_0.equals(everyone_7) ||
     elizaResponse_0.equals(everyone_8))
     current_State = 202;
  if (current_State == 202) {
    background(30, random(200,255), 25);
    volume_0--;
      volume_1++;
    timer_0();
    PNG_Animation_2();
    Eliza_Function_0();
  }
  //current_State 202
  
  
  
  //current_State 203
  if(elizaResponse_0.equals(do_you_remember_0) || elizaResponse_0.equals(do_you_remember_1) || 
  elizaResponse_0.equals(do_you_remember_2) || elizaResponse_0.equals(do_you_remember_3) ||
  elizaResponse_0.equals(perhaps_0) || elizaResponse_0.equals(perhaps_1) || elizaResponse_0.equals(perhaps_2) ||
  elizaResponse_0.equals(perhaps_3) || elizaResponse_0.equals(perhaps_4) || elizaResponse_0.equals(am_0) ||
  elizaResponse_0.equals(am_1) || elizaResponse_0.equals(was_i_0) || elizaResponse_0.equals(was_i_1) ||
  elizaResponse_0.equals(was_i_2) || elizaResponse_0.equals(was_i_3) || elizaResponse_0.equals(was_i_3) ||
  elizaResponse_0.equals(i_am_sad_0) || elizaResponse_0.equals(i_am_sad_1) || elizaResponse_0.equals(i_am_sad_2) ||
  elizaResponse_0.equals(i_am_sad_3) || elizaResponse_0.equals(i_cannot_0) || elizaResponse_0.equals(i_cannot_1) ||
  elizaResponse_0.equals(i_cannot_2) || elizaResponse_0.equals(i_cannot_3) || elizaResponse_0.equals(you_are_0) ||
  elizaResponse_0.equals(you_are_1) || elizaResponse_0.equals(you_are_2) || elizaResponse_0.equals(you_are_3) ||
  elizaResponse_0.equals(no_0) || elizaResponse_0.equals(no_1) || elizaResponse_0.equals(no_2) ||
  elizaResponse_0.equals(no_3) || elizaResponse_0.equals(because_0) || elizaResponse_0.equals(because_1) || 
  elizaResponse_0.equals(because_2) || elizaResponse_0.equals(because_3)) 
  current_State = 203;
  if (current_State == 203) {
    background(30, 25,random(100,150));
    volume_0--;
      volume_1++;
    timer_0();
    PNG_Animation_3();
    Eliza_Function_0();
  }
  //current_State 203
  
  
  //current_State 204
  if(elizaResponse_0.equals(if_0) || elizaResponse_0.equals(if_1) || elizaResponse_0.equals(if_2) ||
     elizaResponse_0.equals(if_3) || elizaResponse_0.equals(name_0) || elizaResponse_0.equals(name_1) ||
     elizaResponse_0.equals(are_you_0) || elizaResponse_0.equals(are_you_1) || elizaResponse_0.equals(are_you_2) ||
     elizaResponse_0.equals(are_you_3) || elizaResponse_0.equals(i_was_0) || elizaResponse_0.equals(i_was_1) ||
     elizaResponse_0.equals(i_was_2) || elizaResponse_0.equals(i_am_happy_0) || elizaResponse_0.equals(i_am_happy_1) ||
     elizaResponse_0.equals(i_am_happy_2) || elizaResponse_0.equals(i_am_happy_3) ||
     elizaResponse_0.equals(i_dont_0) || elizaResponse_0.equals(i_dont_1) || elizaResponse_0.equals(i_dont_2) ||
     elizaResponse_0.equals(i_dont_3) || elizaResponse_0.equals(you_me_0) || elizaResponse_0.equals(you_me_1) ||
     elizaResponse_0.equals(you_me_2) || elizaResponse_0.equals(you_me_3) || elizaResponse_0.equals(you_me_4) ||
     elizaResponse_0.equals(you_me_5) || elizaResponse_0.equals(you_me_6) || elizaResponse_0.equals($_my_0) ||
     elizaResponse_0.equals($_my_1) || elizaResponse_0.equals($_my_2) || elizaResponse_0.equals($_my_3) ||
     elizaResponse_0.equals(can_you_0) || elizaResponse_0.equals(can_you_1) || elizaResponse_0.equals(can_you_2) ||
     elizaResponse_0.equals(why_dont_you_0) || elizaResponse_0.equals(why_dont_you_1) || elizaResponse_0.equals(why_dont_you_2) ||
     elizaResponse_0.equals(why_dont_you_3) || elizaResponse_0.equals(always_0) || elizaResponse_0.equals(always_1) ||
     elizaResponse_0.equals(always_2) || elizaResponse_0.equals(always_3)) 
     current_State = 204;
  if (current_State == 204) {
    background(random(125,150), 25, random(125,150));
    volume_0--;
      volume_1++;
    timer_0();
    PNG_Animation_4();
    Eliza_Function_0();
  }
  //current_State 204
  
  
  
  
  
  
  
  
     
  
    
}
  
   



void keyPressed() {
  
  //Eliza_Function_0
   if ((key == ENTER) || (key == RETURN)) {
     
     String date = "Location" + "-" + day() + "-" + minute() + "-" + second() + ".txt";
    saveStrings(date, new String[]{elizaResponse_0, "\n",  humanResponse_0});
    
    
    
    
    
      elizaResponse_0 = eliza_0.processInput(humanResponse_0);
      humanResponse_0 = "";
     timer_2 = 1;
     start = millis();
     
      } 
      
    else if ((key > 31) && (key != CODED)) {
        // If the key is alphanumeric, add it to the String
        humanResponse_0 = humanResponse_0 + key;
        timer_2 = 1;
     start = millis();
      }
    
    else if ((key == BACKSPACE) && (0 < humanResponse_0.length())) {
        char c = humanResponse_0.charAt(humanResponse_0.length() - 1);
        humanResponse_0 = humanResponse_0.substring(0, humanResponse_0.length() - 1);
        timer_2 = 1;
     start = millis();
    }
    //Eliza_Function_0
  
 println(elizaResponse_0);
}
    
  
  //CircleLinesDistance
void connect(Circle c1, Circle c2)
{
  float d, x1, y1, x2, y2, r1 = c1.radius, r2 = c2.radius;
  float rCoeff = map(min(abs(r1), abs(r2)), 0, rMax, .08, 1);
  int n1 = c1.nbLines, n2 = c2.nbLines;
  for (int i = 0; i < n1; i++)
  {
    x1 = c1.x + r1 * cos(i * TWO_PI / n1 + c1.theta);
    y1 = c1.y + r1 * sin(i * TWO_PI / n1 + c1.theta);
    for (int j = 0; j < n2; j++)
    {
      x2 = c2.x + r2 * cos(j * TWO_PI / n2 + c2.theta);
      y2 = c2.y + r2 * sin(j * TWO_PI / n2 + c2.theta);

      d = dist(x1, y1, x2, y2);
      if (d < dMin)
      {
        stroke(myColor.R + r2/1.5, myColor.G + r2/2.2, myColor.B + r2/1.5, map(d, 0, dMin, 140, 0) * rCoeff);
        line(x1, y1, x2, y2);
      }
    }
  }
}
//CircleLinesDistance


//CircleLinesDistance
void initialize(Boolean p_random)
{ 
  for (int i = 0; i < nbCircles; i++)
  {
    circles[i] = new Circle(random(rMax), 
    p_random ? random(-width/3, width/3) : 0, 
    p_random ? random(-height/3, height/3) : 0);
  }
  myColor = new MyColor();
}
//CircleLinesDistance


//CircleLinesDistance
class Circle
{
  float x, y, radius, theta = 0;
  int nbLines = (int)random(3, 25);
  float rotSpeed = (random(1) < .5 ? 1 : -1) * random(.005, .034);
  float radSpeed = (random(1) < .5 ? 1 : -1) * random(.3, 1.4);
  
  Circle(float p_radius, float p_x, float p_y)
  {
    radius = p_radius;
    x = p_x;
    y = p_y;
  }

  void update()
  {
    theta += rotSpeed;
    radSpeed *= abs(radius += radSpeed) > rMax ? -1 : 1;
  }
}
//CircleLinesDistance

//CircleLinesDistance
class MyColor
{
  float R, G, B, Rspeed, Gspeed, Bspeed;
  final static float minSpeed = .2;
  final static float maxSpeed = .8;
  MyColor()
  {
    R = random(20, 255);
    G = random(20, 255);
    B = random(20, 255);
    Rspeed = (random(1) > .5 ? 1 : -1) * random(minSpeed, maxSpeed);
    Gspeed = (random(1) > .5 ? 1 : -1) * random(minSpeed, maxSpeed);
    Bspeed = (random(1) > .5 ? 1 : -1) * random(minSpeed, maxSpeed);
  }

  public void update()
  {
    Rspeed = ((R += Rspeed) > 255 || (R < 20)) ? -Rspeed : Rspeed;
    Gspeed = ((G += Gspeed) > 255 || (G < 20)) ? -Gspeed : Gspeed;
    Bspeed = ((B += Bspeed) > 255 || (B < 20)) ? -Bspeed : Bspeed;
  }
}
//CircleLinesDistance
  
  
 //lines
void initialize() {
  // Create Lines
  float c0 = random(255);
  float c1 = random(255);
  l = new Line[nLines];
  for(int i = 0; i < l.length; i++) {
    float col = lerp(c0, c1, float(i)/l.length);
    l[i] = new Line(10 + 2*i, col);
  }
  //lines
  
  
  
  //lines
  // Create Attractors
  attractors = new Particle[2];
  for (int i = 0; i < attractors.length; i++) {
    attractors[i] = new Particle(random(width), random(height));
    float angle = random(TWO_PI);
    attractors[i].vel.set(cos(angle), sin(angle), 0);
  }
}
//lines


//lines
class Line {
  ArrayList<Particle> p;
  color col;
  int nPoints = 100;
  
  Line(int y, float c) {
    p = new ArrayList<Particle>();
    for (int i = 0; i < nPoints; i++) {
      p.add(new Particle(2+5*i, y));
    }
    
    col = color(c, 100, 255);
  }
  //lines
  
 
  //lines
  void display() {  // display line
    stroke(col);
    beginShape();
    for (int i = 0; i < p.size(); i+=30) {
      curveVertex(p.get(i).pos.x, p.get(i).pos.y);
    }
    endShape();
  }
  //lines
  
 
  //lines
  void interact(float radius, float mx, float my) {  // interact line with attractor
    for (int i = 0; i < p.size(); i++) {
      p.get(i).interact(radius, mx, my);      
    }
    
    //change size of the line when necessary
    for (int i = 0; i < p.size()-1; i++) {
      float d = dist(p.get(i).pos.x, p.get(i).pos.y, p.get(i+1).pos.x, p.get(i+1).pos.y);
      if (d > 5) {  // add a new point when two neighbor points are too far apart
        float x = (p.get(i).pos.x + p.get(i+1).pos.x) / 2;
        float y = (p.get(i).pos.y + p.get(i+1).pos.y) / 2;
        p.add(i+1, new Particle(x, y));
      } else if (d < 1) {  // remove a point when 2 neighbor points are too close
        p.remove(i);
      }
    }   
  }
}
//lines




//lines
class Particle {
  PVector pos, vel, acc;
  
  Particle(float x, float y) {
    pos = new PVector(x, y, 0);
    vel = new PVector(0, 0, 0);
    acc = new PVector(0, 0, 0);
  }
  //lines
 
  
  //lines
  void interact(float r0, float x, float y) {  // interact points with attractors
    float sign = r0/abs(r0);
    r0 = abs(r0);
    
    float r = dist(pos.x, pos.y, x, y);
    float angle = atan2(pos.y-y, pos.x-x);
    
    if (r <= r0) {
      float radius = 0.5*sign*(r0-r)/r0;
      vel.set(radius*cos(angle), radius*sin(angle));
    } else {
      vel.set(0, 0);
    }
    
    pos.add(vel);
  }
  //lines
  
 
  //lines
  void update() {  // move attractors
    //change direction sometimes
    if (random(1) > 0.97) {
      float angle = random(-PI, PI);
      acc.set(cos(angle), sin(angle), 0);
      
      float mod = PVector.angleBetween(acc, vel);
      mod = map(mod, 0, PI, 0.1, 0.001);
      acc.mult(mod); 
    }
    
    // update
    vel.add(acc);
    vel.limit(1.5); 
    pos.add(vel);
    
    // check edges
    pos.x = (pos.x + width)%width;
    pos.y = (pos.y + height)%height;
  }
}
//lines
  
  
 
   //Stand_0
   void stand_0() {
  for (int i = 1; i < num_CSV_Stand_0; i++) {
    CSV_name_Stand_0 = "csv/Stand_0/Frame_" + nf(i, 4) + ".csv";
    CSVs_Stand_0[i] = loadTable(CSV_name_Stand_0, "header");

     //println(CSVname);
    //delay(1000);
  }
  }
  //Stand_0
  
  //Wave_0
  void wave_0() {
  for (int i = 1; i < num_CSV_Wave_0; i++) {
    CSV_name_Wave_0 = "csv/Wave_0/Frame_" + nf(i, 4) + ".csv";
    CSVs_Wave_0[i] = loadTable(CSV_name_Wave_0, "header");

     //println(CSVname);
    //delay(1000);
  }
  }
  
  //Wave_0
  
  //Walk_0
  void walk_0() {
  for (int i = 1; i < num_CSV_Walk_0; i++) {
    CSV_name_Walk_0 = "csv/Walk_0/Frame_" + nf(i, 4) + ".csv";
    CSVs_Walk_0[i] = loadTable(CSV_name_Walk_0, "header");

     //println(CSVname);
    //delay(1000);
  }
  }
  //Walk_0
  

  
  //Stand_1
  void stand_1() {
  for (int i = 1; i < num_CSV_Stand_1; i++) {
    CSV_name_Stand_1 = "csv/Stand_1/Frame_" + nf(i, 4) + ".csv";
    CSVs_Stand_1[i] = loadTable(CSV_name_Stand_1, "header");

     //println(CSVname);
    //delay(1000);
  }
  }
  //Stand_1
  
  
 