#include "doorsensor.h"

bool DoorSensor::isClosed() const {
    return closed;
}

void DoorSensor::close() {
    closed = true;
}

void DoorSensor::open() {
    closed = false;
}
