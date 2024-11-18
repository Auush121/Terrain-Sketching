// #ifndef UI_H
// #define UI_H
// #include <globals.hpp>

// /*
// UI Class
// Draws the sidebar and handles mode switching.
// */

// class UI{  
//     private:      
//         int programMode; 
//     public:
//         UI()
//         {
//             programMode = FLY;
//         }
//         void sidebar();
//         inline int get_mode(){return programMode;}
// };

// #endif

#ifndef UI_H
#define UI_H

#include <globals.hpp>

/*
UI Class
Provides the sidebar and mode switching functionality with improved design.
*/

class UI
{
private:
    int programMode; // Stores the current mode

public:
    UI() : programMode(FLY) {} // Default mode is FLY

    void sidebar(); // Draw the sidebar UI

    inline int get_mode() const { return programMode; } // Access the current mode
};

#endif
