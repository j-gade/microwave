#ifndef POWERSUPPLY_H
#define POWERSUPPLY_H

#include "powerlevel.h"

class PowerSupply {
private:
    bool running = false;
    PowerLevel currentPower = PowerLevel::Zero;

// Update class diagram
public:
    void setPower(PowerLevel power);
    PowerLevel getPower() const;
    bool run();
    void stop();
};

#endif // POWERSUPPLY_H
