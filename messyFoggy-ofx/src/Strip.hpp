//
//  Strip.hpp
//  messyFoggy-ofx
//

#ifndef Strip_hpp
#define Strip_hpp

#include <stdio.h>
#include "LEDs.hpp"

class Strip {
public:
	Strip() : leds(nullptr) {}
	Strip(LEDs* leds, int index, int numLeds);
	
	int index, numLeds;
	float globalSaturation, globalBrightness;
	
	float getHue();
	
	void setGlobalBrightness(float globalBrightness);
	void setGlobalSaturation(float globalSaturation);

	void addBrightness(int ledIndex, float brightness);
	void addHSB(int ledIndex, float hue, float brightness);
	void setLed(int whichBrick, int whichLed, int r, int g, int b) {
		leds->setLed(whichBrick, whichLed, r, g, b);
	}
	
	void clearBuffer();
	void update();
	void fade();
	void setFadeRate(float fadeRate);
	
	vector<ofColor> targetColors;
	vector<ofColor> colors;
	vector<glm::vec3> accumBuffer;
	ofColor currentColor;

private:
	LEDs* leds;
	float fadeRate;
};

#endif /* Strip_hpp */
