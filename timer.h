#ifndef TIMER_H
#define TIME_H

#include <chrono>
#include <thread>

class Timer {
private:
    int currentTime = 0;
    bool running = false;
    const std::chrono::duration<int>one_second = std::chrono::seconds(1);

public:
    void setTime(int time) {
        currentTime = time;
    }

    int getTime() const {
        return currentTime;
    }

    bool run() {
        running = currentTime > 0;
        if (running) {
            std::this_thread::sleep_for(one_second);
            --currentTime;
        }
        
        return running;
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
