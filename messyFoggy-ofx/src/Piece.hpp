//
//  Piece.hpp
//  messyFoggy-ofx
//

#ifndef Piece_hpp
#define Piece_hpp

#include <stdio.h>
#include "LEDs.hpp"
#include "Strip.hpp"

class Piece {
public:
	Piece() : leds(nullptr) {}
	Piece(LEDs* leds);
	
	void clearBuffer();
	void update();

	void addStrip(int index, int numLeds);
	void addSpot(float position, float size);
	
	void addSource(float position, float size, float c, float b);
	void addStripSource(int stripIndex, float position, float size, float color);
	
	void setColors(ofColor hotColor, ofColor coolColor);
	void setGlobalBrightness(float globalBrightness);
	void setGlobalSaturation(float saturation);
	void setNoiseFactor(float noiseFactor);
	void setStripBrightness(int stripIndex, float brightness);
	
	void setHSB(int ledIndex, float hue, float brightness);
	void setStripHSB(int stripIndex, int ledIndex, float hue, float brightness);

	void setBrightness(int ledIndex, float brightness);

	void setGlow(float c, float n);
	void setStripGlow(int stripIndex, float v, float n, float t);

	void setColor(float c);
	float getHue(float c);
	void setStripColor(int stripIndex, float c);
	void setFadeRate(float fadeRate);
	

	
	vector<Strip> strips;
	
	int index;
	int totalLeds;
	
	ofColor hotColor, coolColor, currentColor;
	float globalSaturation, globalBrightness;
	float noiseFactor;
private:
	LEDs* leds;
	
	int getStripIndex(int index);
	int getStripLocalIndex(int localIndex);
	int getStripLedIndex(int index);
};

#endif /* Piece_hpp */
