// automatically generated by arduino-cmake
#line 1 "C:/Users/Admin/Documents/Arduino/kLineCan/kLineCan.ino"
#include <Arduino.h>
#include <SoftwareSerial.h>


#line 7 "C:/Users/Admin/Documents/Arduino/kLineCan/cmake-build-debug/kLineCan_kLineCan.ino.cpp"
#include "Arduino.h"

//=== START Forward: C:/Users/Admin/Documents/Arduino/kLineToCan/kLineToCan.ino
 void setup() ;
 void setup() ;
 void loop() ;
 void loop() ;
//=== END Forward: C:/Users/Admin/Documents/Arduino/kLineToCan/kLineToCan.ino
#line 3 "C:/Users/Admin/Documents/Arduino/kLineCan/kLineCan.ino"


SoftwareSerial kl(8, 9); // RX, TX

void setup() {
    kl.begin(10400);
}

void loop() {

}