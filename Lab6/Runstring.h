#ifndef RUNSTRING_H
#define RUNSTRING_H

#include <ncurses.h>
#include <string>

class Runstring{
   
   private:
      WINDOW *mainWindow, *messageWindow;
      std::string *message;
      bool hidden;
      int heigth, width, top, left, mainCP, msgCP, bgCP;

   public:
      Runstring(int left, int top, std::string message,
                    int mainCP, int msgCP, int bgCP);
      void draw();
      void eraseWindows();
      void Hide();
      void Show();

};



#endif
