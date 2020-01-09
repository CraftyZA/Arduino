#include <Arduino.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27, 16, 2);

int RELAY1 = A0;
int i = 15;
int toneFrequency = 1000;
int counterCursor = 12;
String message = "Time Bomb";

void tick();
void boom();
void disengageCoil();

void setup() {
    Serial.begin(9600);
    lcd.init();
    lcd.backlight();
    lcd.setCursor(0, 0);
    lcd.print(message);
    lcd.setCursor(0, 1);
    lcd.print("Detonation: ");
    pinMode(RELAY1, OUTPUT);
    digitalWrite(RELAY1, HIGH);
}

void loop() {
    delay(1000);
    if(i > 0) {
        tick();
    }

    if( i == 0 ) {
        lcd.clear();
        lcd.setCursor(0,0);
        lcd.print("BOOM!");
        boom();
        delay(10000);
        disengageCoil();
    }
}

void disengageCoil() {
    digitalWrite(RELAY1, HIGH);
    exit(0);
}

void boom() {
    digitalWrite(RELAY1, LOW);
}

void tick() {
    i = i - 1;
    Serial.println(i);
    tone(10, toneFrequency, 70);
    lcd.setCursor(counterCursor, 1);
    lcd.print(i);

    if( i < 10) {
        message = "Time to RUN!!!";
        lcd.setCursor(0, 0);
        lcd.print(message);
        toneFrequency = 1500;
        counterCursor = 13;
        lcd.setCursor(12, 1);
        lcd.print(" ");
    }

    if( i > 0){
        tone(10, toneFrequency, 70);
        lcd.setCursor(counterCursor, 1);
        lcd.print(i);
    }
}

