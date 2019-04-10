#ifndef _GUI_H
#define _GUI_H

#include "gfx.h"

typedef enum guiPage {
	DP_OSCILLOSCOPE,
} guiPage;

// Widget handles
extern GHandle ghPageContainerDp_oscilloscope;
extern GHandle ghLabelTitle;
extern GHandle ghGraph;
extern GHandle ghPushButtonTrigger;
extern GHandle ghRedLed;
extern GHandle ghLabelTimeDiv;
extern GHandle ghPushButtonTimeMinus;
extern GHandle ghPushButtonTimePlus;

#ifdef __cplusplus
extern "C" {
#endif

	bool_t guiInit(void);
	void guiShowPage(guiPage page);

#ifdef __cplusplus
}
#endif

#endif // _GUI_H
