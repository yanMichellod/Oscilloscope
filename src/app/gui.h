#ifndef APP_GUI_H
#define APP_GUI_H

#include "ugfx/gfx.h"
#include "xf/behavior.h"
#include "interface/guiobserver.h"

namespace oscilloscope {

class Gui : XFBehavior
{
    friend threadreturn_t touchThreadHandler(void *);
public:
    Gui();

    void initialize();
    bool registerObserver(interface::GuiObserver * pGuiObserver);
    void start();

    void drawGraphPoints(uint16_t * values, uint16_t count, float xScale = 1);

    bool isRedLedEnabled() const;
    void setRedLed(bool enable);

    bool isOscilloscopePageEnabled() const;

    void setTimeDivisionText(std::string text);

    inline int16_t getXAxisPixelsPerField() const { return _xAxisPixelsPerField; }

    // XFBehavior interface
protected:
    XFEventStatus processEvent() override;

protected:
    void createTouchThread();
    inline interface::GuiObserver & observer() const { assert(_pGuiObserver); return *_pGuiObserver; }
    void onButtonTimePlusPressed();
    void onButtonTimeMinusPressed();

protected:
    interface::GuiObserver * _pGuiObserver;         ///< Gui observer notified about Gui events.
    bool _redLedOn;
    int16_t _xAxisPixelsPerField;                   ///< Number of pixels per field on the x-axis.
};

}   // namespace oscilloscope
#endif // APP_GUI_H
