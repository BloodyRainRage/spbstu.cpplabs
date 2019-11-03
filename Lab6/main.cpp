#include <ncurses.h>
#include <string>
#include "Runstring.h"

int main()
{
    initscr();
    start_color();
    init_pair(1,COLOR_YELLOW,COLOR_BLUE);
    init_pair(2,COLOR_RED,COLOR_GREEN);
    init_pair(3,COLOR_CYAN,COLOR_BLACK);

    cbreak();
    keypad(stdscr, TRUE);
    noecho();
    curs_set(FALSE);

    int starty = 10, startx = 10;
    int messageColorPair = 2, mainColorPair = 1, bgColorPair = 3;
    bool needBorders = true;

    wbkgd(stdscr,COLOR_PAIR(bgColorPair)); // Цвет для фона применим сразу
    refresh();                             // Первоначальное обновление экрана


    std::string chr = "Press F9 to exit,F2 hide, F4 show";

    Runstring *myString = new Runstring(startx,
                                                          starty,
                                                          chr,
                                                          mainColorPair,
                                                          messageColorPair,
                                                          bgColorPair);



    return 0;

}
