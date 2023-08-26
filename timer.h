#ifndef TIMER_H
#define TIME_H

class Timer {
private:
    int currentTime = 0;
    int sleepCount = 0;
    bool running = false;

public:
    void setTime(int time);
    int getTime() const;
    bool run();
    void stop();
    void clear();
};

#endif // TIMER_H
