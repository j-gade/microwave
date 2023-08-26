#include "powersupply.h"

void PowerSupply::setPower(PowerLevel power) {
    currentPower = power;
}

PowerLevel PowerSupply::getPower() const {
    return currentPower;
}

bool PowerSupply::run() {
    // TODO: Write code
    return running;
}

void PowerSupply::stop() {
    running = false;
}
