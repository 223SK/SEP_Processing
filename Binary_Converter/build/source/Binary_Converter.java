import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Binary_Converter extends PApplet {
  public void setup() {
int m = 7;
int d = 27;
int y = 2015;
//print(Integer.toBinaryString(m)  "/ "Integer.toBinaryString(d)  "/ " Integer.toBinaryString(y));

print(Integer.toBinaryString(m) + " / " + Integer.toBinaryString(d) + " / " +Integer.toBinaryString(y));
    noLoop();
  }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Binary_Converter" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
