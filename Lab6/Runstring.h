#ifndef RUNSTRING_H
#define RUNSTRING_H

#include <ncurses.h>
#include <string>

class Runstring{
   
   private:
      WINDOW *mainWindow;
      std::string *message;
      bool hidden;
      int height, width, top, left, mainCP, msgCP, bgCP;

   public:
      Runstring(int left, int top, std::string *message,
                    int mainCP, int msgCP, int bgCP);
      void draw();

};



#endif
