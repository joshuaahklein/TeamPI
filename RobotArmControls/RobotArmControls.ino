//Relay shield reference: http://wiki.seeed.cc/Relay_Shield_v3/
#define DOWN_BIAS   200
#define UP_BIAS     315
#define RIGHT_BIAS  200

//Digital pins control RELAY COMS (has LED indicators on shield)
const int left = 4; //RELAY4's COM4 pin (J4) //for left
const int right = 5; //RELAY3's COM3 pin (J3) //for right
const int up = 6; //RELAY2's COM2 pin (J2) //for up
const int down = 7; //RELAY1's COM1 pin (J1) //for down

//Pins for FPGA-Ard communication
const int pinB = 0;
const int pinA = 1;
const int pinReady = 10;

void write_dash() {
  digitalWrite(down, HIGH);
  delay(DOWN_BIAS);
  digitalWrite(down, LOW);
  delay(DOWN_BIAS);
  digitalWrite(right, HIGH);
  delay(RIGHT_BIAS);
  digitalWrite(right, LOW);
  delay(RIGHT_BIAS);
  digitalWrite(up, HIGH);
  delay(UP_BIAS);
  digitalWrite(up, LOW);
  delay(UP_BIAS);
  digitalWrite(right, HIGH);
  delay(RIGHT_BIAS);
  digitalWrite(right, LOW);
  delay(RIGHT_BIAS);
}

void write_dot() {
  digitalWrite(down, HIGH);
  delay(DOWN_BIAS);
  digitalWrite(down, LOW);
  delay(DOWN_BIAS);
  digitalWrite(up, HIGH);
  delay(UP_BIAS);
  digitalWrite(up, LOW);
  delay(UP_BIAS);
  digitalWrite(right, HIGH);
  delay(RIGHT_BIAS);
  digitalWrite(right, LOW);
  delay(RIGHT_BIAS);
}

void reset_arm(int bias) {
  digitalWrite(left, HIGH);
  delay(bias);
  digitalWrite(left, LOW);
  delay(bias);
}

void write_a() {
  write_dot();
  write_dash();
}

//Actually writing "z" for "zulu"
void write_b() {
  write_dash();
  write_dash();
  write_dot();
  write_dot();
}

//Set up pins for motor control and SPI
short ready = 0;
int rstBias = 0;

void setup() {
  //Motor Control Setup
  pinMode(left, OUTPUT);
  pinMode(right, OUTPUT);
  pinMode(up, OUTPUT);
  pinMode(down, OUTPUT);
  
  //Communication setup
  pinMode(pinA, INPUT);
  pinMode(pinB, INPUT);
  pinMode(pinReady, OUTPUT);

  digitalWrite(pinReady, HIGH);
  ready = 1;
}

void loop() {
  if (ready == 1 && digitalRead(pinA) == HIGH && digitalRead(pinB) == LOW) {
    digitalWrite(pinReady, LOW);
    ready = 0;
    write_a();
    rstBias += 765;
  } 
  
  if (ready == 1 && digitalRead(pinA) == LOW && digitalRead(pinB) == HIGH) {
    digitalWrite(pinReady, LOW);
    ready = 0;
    write_b();
    rstBias += 1680;
  }
  
  if (rstBias > 5000) {
    reset_arm(rstBias);
    rstBias = 0;
  }

  digitalWrite(pinReady, HIGH);
  ready = 1;
}
