#include "timer.h"
#include "powersupply.h"
#include "doorsensor.h"

int main() {
    Timer timer;
    DoorSensor door;
    PowerSupply powerSupply(door);

    // When the "Start" button is pressed
    while(door.isClosed() && timer.run() && powerSupply.run()) {
        // keep running
        // updateDisplay
    }
    powerSupply.stop();    
    timer.stop();
}
