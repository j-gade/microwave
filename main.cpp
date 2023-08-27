#include <iostream>

#include "timer.h"
#include "powersupply.h"
#include "doorsensor.h"

int main() {

    int time_input = 0;
    int power_input = 0;

    // Basic function test. This is not robust and will fail with bad values.
    std::cout << "Enter the time in seconds: ";
    std::cin >> time_input;
    std::cout << "\nEnter the power level 0-3: ";
    std::cin >> power_input;

    // Bounds check
    time_input < 0 ? 0 : time_input;
    time_input > 3600 ? 3600 : time_input;
    power_input < 0 ? 0 : power_input;
    power_input > 3 ? 3 : power_input;

    Timer timer;
    DoorSensor door;
    PowerSupply powerSupply(door);

    timer.setTime(time_input);
    powerSupply.setPower(static_cast<PowerLevel>(power_input));

    // When the "Start" button is pressed
    while(door.isClosed() && timer.run() && powerSupply.run()) {
        // keep running
        // updateDisplay
        std::cout << "\nTime: " << timer.getTime();
    }
    powerSupply.stop();
    timer.stop();

    return 0;
}
