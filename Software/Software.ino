/*  DMX and LED control via I2C
 *  Version Shield 0.3
 *  Jakob Foos
 *  
 *  Now with additional LED
 *  on pin 3.
 *  
 *  Now with opto-coppling and new pins for the LEDs.
 *  
 */

#define SLAVE_ADDRESS 0x24

#include <Wire.h>

#include <DMXSerial.h>

#define PIN_LED_R   9
#define PIN_LED_G   6
#define PIN_LED_B  10

#define PIN_ERROR  3

#define BLINK_ON  200
#define BLINK_OFF 350
#define REPETITION_WAIT  1200

int errorCode = 0;
int errorBlinkCounter = 0;
unsigned long errorBlinkTimer = 0;
int errorRepetition = 0;
int errorLed = LOW;

void setup() {

 DMXSerial.init(DMXController);
 
 Wire.begin(SLAVE_ADDRESS);

 Wire.onReceive(receiveData);
// Wire.onRequest(requestEvent);

 pinMode(PIN_LED_R, OUTPUT);
 pinMode(PIN_LED_G, OUTPUT);
 pinMode(PIN_LED_B, OUTPUT);

 pinMode(PIN_ERROR, OUTPUT);

 // Welcome Message
 setError(3, 0);
}

void loop() {
  
  if (errorCode > 0) {
    unsigned long cur = millis();
    if (cur >= errorBlinkTimer) {
      if (errorLed == HIGH) {
        errorBlinkCounter--;

        if (errorBlinkCounter == 0) {
         if (errorRepetition > 0) {
           errorRepetition--;
           errorBlinkCounter = errorCode;
           errorBlinkTimer += REPETITION_WAIT;
           errorLed = LOW;
           digitalWrite(PIN_ERROR, LOW);
         } else {
           digitalWrite(PIN_ERROR, LOW);
           errorCode = 0;
         }
        } else {
          errorBlinkTimer += BLINK_OFF;
          errorLed = LOW;
          digitalWrite(PIN_ERROR, errorLed);
        }
      } else if (errorLed == LOW){
        
        errorBlinkTimer += BLINK_ON;
        errorLed = HIGH;
        digitalWrite(PIN_ERROR, errorLed);
      }
    }
  }
}


void setError(int code, int reps) {
  errorBlinkTimer = millis() + BLINK_ON;
  errorCode = code;
  errorBlinkCounter = code;
  errorRepetition = reps;
  errorLed = HIGH;
  digitalWrite(PIN_ERROR, HIGH);  
}


// callback for received data
// data comes always in pairs:
// <CHANNEL> <VALUE>
// The channel has to be increased by one becaus DMX512 starts
// counting with 1. Half the channels are lost like this, but that 
// can easily be changed. Just not now.
//
// LED values are on channels 254, 255, 256 (RGB). 
//
// Error code on channel 253.

void receiveData(int byteCount){
 while(Wire.available()) {
   int channel = Wire.read() + 1;
   int value = Wire.read();
   int code, reps;
   switch(channel){
    case 254:
      analogWrite(PIN_LED_R, value);
      break;
    case 255:
      analogWrite(PIN_LED_G, value);
      break;
    case 256:
      analogWrite(PIN_LED_B, value);
      break;
    case 253:
      code = value % 10;
      if (code == 0 && value >= 10) {
        code = 10;
        value--; // So you can get 10 blinks w/o repeat 
      }
      reps = value / 10;
      setError(code, reps);
      break;
    default:
      DMXSerial.write(channel, value);
   }
 }


}
 









