#include <string>
#include "Runstring.h"

Runstring::Runstring(int left, int top, string *message,
                     int mainCP, int msgCP, int bgCP){
    this->heigth = 30;
    this->width   = 100;
    this->top     = top;
    this->left    = left;
    this->message = message;
    this->mainCP  = mainCP;
    this->msgCP   = msgCP;
    this->bgCP    = bgCP;
    this->draw();
}

void Runstring::draw(){
    if (!this->hidden)
    {
        this->mainWindow = newwin(this->height,
                                  this->width,
                                  this->top,
                                  this->left);
        if (this->borders)
            box(this->mainWindow, 0 , 0);
        wbkgd(this->mainWindow,COLOR_PAIR(this->mainCP));
        mvwaddstr(mainWindow, 1, 3, "Hello message! ");
        wrefresh(this->mainWindow);
        this->messageWindow = newwin(26,
                                     90,
                                     this->top + 3,
                                     this->left + 5 );
        wbkgd(this->messageWindow,COLOR_PAIR(this->msgCP));
        mvwaddstr(messageWindow, 3, 5, this->message);
        wrefresh(this->messageWindow);
        refresh();
}
