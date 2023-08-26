#include "timer.h"

void Timer::setTime(int time) { 
    currentTime = time;
}

int Timer::getTime() const {
    return currentTime;
}

// Update class diagram
bool Timer::run() {
    // TODO: write code
    // Loop
    // sleep 100ms
    // if sleepCount > 10, currentTime--
    // if currentTime = 0
    // running = false
    return running;
}

void Timer::stop() {
    running = false;
}

void Timer::clear() {
    running = false;
    currentTime = 0;
    sleepCount = 0;
}
