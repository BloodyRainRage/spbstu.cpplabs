#include <string>
#include "Runstring.h"
#include <algorithm>

Runstring::Runstring(int left, int top, std::string message,
                     int mainCP, int msgCP, int bgCP){
    this->heigth = 50;
    this->width   = 100;
    this->top     = top;
    this->left    = left;
    this->message = &message;
    this->mainCP  = mainCP;
    this->msgCP   = msgCP;
    this->bgCP    = bgCP;
    this->draw();
}

void Runstring::draw() {
    if (!this->hidden) {
//        while(!hidden){
        this->mainWindow = newwin(this->heigth,
                                  this->width,
                                  this->top,
                                  this->left);

        wbkgd(this->mainWindow, COLOR_PAIR(this->mainCP));
        mvwaddstr(mainWindow, 1, 3, "Runstring! ");
        wrefresh(this->mainWindow);
        this->messageWindow = newwin(26,
                                     90,
                                     this->top + 3,
                                     this->left + 5);
        wbkgd(this->messageWindow, COLOR_PAIR(this->msgCP));

        char messageCpy[this->message->size()+1];
        this->message->copy(messageCpy, this->message->size() +1);
        messageCpy[this->message->size()] = '\0';
        mvwaddstr(messageWindow, 3, 5,  messageCpy);
        system("clear");
        char ch;
        rotate(message->begin(),message->begin()+1,message->end());
        mvwaddstr(messageWindow, 3, 5,  messageCpy);
        wrefresh(this->messageWindow);
        refresh();


    }
}

void Runstring::eraseWindows()
{
    wbkgd(mainWindow, COLOR_PAIR(this->bgCP));
    wclear(this->mainWindow);
    wrefresh(this->mainWindow);
    refresh();
}

void Runstring::Hide()
{
    this->eraseWindows();
    this->hidden = true;
}
void Runstring::Show()
{
    this->hidden = false;
    this->draw();
}
