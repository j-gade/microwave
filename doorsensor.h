#ifndef DOORSENSOR_H
#define DOORSENSOR_H

class DoorSensor {
private:
    bool closed = true;

public:
    bool isClosed() const {
        return closed;
    }

    void close() {
        closed = true;
    }

    void open() {
        closed = false;
    }

};

#endif // DOORSENSOR_H
