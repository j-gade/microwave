#ifndef POWERSUPPLY_H
#define POWERSUPPLY_H

#include "powerlevel.h"
#include "doorsensor.h"

class PowerSupply {
private:
    bool running = false;
    PowerLevel currentPower = PowerLevel::Zero;
    DoorSensor& door;

// Update class diagram
public:
    PowerSupply() = delete;
    PowerSupply(DoorSensor& doorSensor) : door{doorSensor} {}
    void setPower(PowerLevel power) {
        currentPower = power;
    }

    PowerLevel getPower() const {
        return currentPower;
    }

    bool run() {
        running = door.isClosed() && currentPower != PowerLevel::Zero;
        return running;
    }

    void stop() {
        running = false;
    }

};

#endif // POWERSUPPLY_H
