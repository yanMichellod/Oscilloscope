#ifndef OSCILLOSCOPECONTROLLER_H
#define OSCILLOSCOPECONTROLLER_H

#include <assert.h>
#include <string>
#include "xf/behavior.h"
#include "interface/guiobserver.h"
#include "xf/interface/mutex.h"

namespace oscilloscope {
    class Gui;

typedef enum
{
    TDIV_MIN = 0,
    TDIV_500us,
    TDIV_1ms,
    TDIV_2ms,
    TDIV_5ms,
    TDIV_10ms,
    TDIV_MAX
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

	static void addValue(uint16_t newValue);

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
	const int TIMEOUT_INTERVAL = 20;

	oscilloscope::TDivValue _tdivValue;

	static const oscilloscope::TDivOption _tdivOptions[];
};

#endif // OSCILLOSCOPECONTROLLER_H
