#ifndef OSCILLOSCOPECONTROLLER_H
#define OSCILLOSCOPECONTROLLER_H

#include <assert.h>
#include <string>
#include "xf/behavior.h"
#include "interface/guiobserver.h"
#include "xf/interface/mutex.h"

extern "C" uint8_t isConverted;


namespace oscilloscope {
    class Gui;

typedef enum
{
    TDIV_MIN = 0,
	TDIV_100us = 1,
    TDIV_500us = 2,
    TDIV_1ms = 3,
    TDIV_2ms = 4,
    TDIV_5ms = 5,
    TDIV_10ms = 6,
    TDIV_MAX =7
} TDivValue;

typedef struct
{
    TDivValue tdivValue;
    std::string text;
} TDivOption;

}   // namespace oscilloscope

class OscilloscopeController : public XFBehavior,
                               public interface::GuiObserver
{
public:
	OscilloscopeController();
	virtual ~OscilloscopeController() {}

	static OscilloscopeController & getInstance();

	void initialize(oscilloscope::Gui & gui, uint16_t * adcValuesBuffer, uint32_t adcValuesBufferSize);

	void start();

	inline oscilloscope::TDivValue getTDivValue() const { return _tdivValue; }

	void setMutex(interface::XFMutex* mutex);

	// XFReactive interface implementation
protected:
	XFEventStatus processEvent() override;

	// GuiObserver interface implementation
protected:
    void onButtonTimePlusPressed() override;
    void onButtonTimeMinusPressed() override;
    uint32_t getTDivCount() const override { return 8; };

protected:
	void doShowAnalogSignal();
	inline oscilloscope::Gui & gui() const { assert(_pGui); return *_pGui; }

	std::string getText(oscilloscope::TDivValue tdivValue);

protected:
	static OscilloscopeController * _pInstance;

	oscilloscope::Gui * _pGui;
	uint16_t * _adcValuesBuffer;
	uint32_t _adcValuesBufferSize;
	uint32_t _tablePosition;
	interface::XFMutex* _mutex;

	const int TIMEOUT_ID = 0;
	const int TIMEOUT_INTERVAL = 100;

	oscilloscope::TDivValue _tdivValue;
	float scale[5];
	static const oscilloscope::TDivOption _tdivOptions[];
};

#endif // OSCILLOSCOPECONTROLLER_H
