#ifndef TIMER_H
#define TIME_H

class Timer {
private:
    int currentTime = 0;
    int sleepCount = 0;
    bool running = false;

public:
    void setTime(int time) {
        currentTime = time;
    }

    int getTime() const {
        return currentTime;
    }

    bool run() {
        if (currentTime > 0) {
            running = true;
        }
        // TODO: more timing logic here
    }

    void stop() {
        running = false;
    }

    void clear() {
        running = false;
        currentTime = 0;
    }

};

#endif // TIMER_H
