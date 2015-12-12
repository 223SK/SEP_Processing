12/12/2015

# Arduino PD
## Arrays, for Loops Processing

- How much Arduino vs. Processing is there in 8th grade?

## Arrays in Arduino
Declare a set of pins
```java
int ledPins[]={2,3,4,5,6,7,8,9};
//            |0|1|2|3|4|5|6|7|
```
Using an array is more efficient than declaring line by line.

```java
int index;

// In this sketch, we'll use "for() loops" to step variables from
// one value to another, and perform a set of instructions for
// each step. For() loops are a very handy way to get numbers to
// count up or down.

// Every for() loop has three statements separated by
// semicolons (;):

//   1. Something to do before starting
//   2. A test to perform; as long as it's true, keep looping
//   3. Something to do after each loop (increase a variable)

// For the for() loop below, these are the three statements:

//   1. index = 0;    Before starting, make index = 0.
//   2. index <= 7;   If index is less or equal to 7,
//                    run the following code.
//			(When index = 8, continue with the sketch.)
//   3. index++	Putting "++" after a variable means
//                    "add one to it".
//			(You can also use "index = index + 1".)

// Every time you go through the loop, the statements following
// the for() (within the brackets) will run.

// When the test in statement 2 is finally false, the sketch
// will continue.


// Here we'll use a for() loop to initialize all the LED pins
// to outputs. This is much easier than writing eight separate
// statements to do the same thing.

// This for() loop will make index = 0, then run the pinMode()
// statement within the brackets. It will then do the same thing
// for index = 2, index = 3, etc. all the way to index = 7.
for(index = 0; index <= 7; index++)
  {
    pinMode(ledPins[index],OUTPUT);
    // ledPins[index] is replaced by the value in the array.
    // For example, ledPins[0] is 2
  }
}
```

```java
// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin 13 as an output.
  pinMode(13, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(13, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);              // wait for a second
  digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);              // wait for a second
}
```
