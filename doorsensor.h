#ifndef DOORSENSOR_H
#define DOORSENSOR_H

class DoorSensor {
private:
    bool closed = true;

public:
    bool isClosed() const;
    void close();
    void open();

};

#endif // DOORSENSOR_H
