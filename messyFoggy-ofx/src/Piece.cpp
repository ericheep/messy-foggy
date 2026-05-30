//
//  Piece.cpp
//  messyFoggy-ofx
//

#include "Piece.hpp"

Piece::Piece(LEDs* leds) {
	this->leds = leds;
	
	hotColor = ofColor::red;
	coolColor = ofColor::blue;
	currentColor = hotColor;
	totalLeds = 0;
}

void Piece::setColor(float c) {
	currentColor = hotColor.getLerped(coolColor, c);
}

void Piece::setStripBrightness(int stripIndex, float brightness) {
	int localIndex = getStripLocalIndex(stripIndex);
	strips[localIndex].hiddenBrightness = brightness;
}

void Piece::setGlobalSaturation(float globalSaturation) {
	this->globalSaturation = globalSaturation;
	for (int i = 0; i < strips.size(); i++) {
		strips[i].setGlobalSaturation(globalSaturation);
	}
}

void Piece::setNoiseFactor(float noiseFactor) {
	this->noiseFactor = noiseFactor;
}

float Piece::getHue(float c) {
	return hotColor.getLerped(coolColor, c).getHue();
}

void Piece::setStripColor(int stripIndex, float c) {
	int localIndex = getStripLocalIndex(stripIndex);
	strips[localIndex].currentColor = hotColor.getLerped(coolColor, c);
}

void Piece::addStrip(int index, int numLeds) {
	Strip strip = Strip(leds, index, numLeds);
	strips.push_back(strip);
	
	totalLeds += numLeds;
}

void Piece::setFadeRate(float fadeRate) {
	for (int i = 0; i < strips.size(); i++) {
		strips[i].setFadeRate(fadeRate);
	}
}

void Piece::setGlobalBrightness(float globalBrightness) {
	this->globalBrightness = globalBrightness;
	
	for (int i = 0; i < strips.size(); i++) {
		strips[i].setGlobalBrightness(globalBrightness);
	}
}

void Piece::addSpot(float position, float size) {
	float lowPosition = position - size / 2.0;
	float highPosition = position + size / 2.0;

	int lowIndex = ofMap(lowPosition, 0.0, 1.0, 0, totalLeds);
	int highIndex = ofMap(highPosition, 0.0, 1.0, 0, totalLeds);
	
	for (int i = lowIndex; i <= highIndex; i++) {
		int ledIndex = i;
		if (ledIndex > totalLeds) {
			ledIndex -= totalLeds;
		} else if (i < 0) {
			ledIndex += totalLeds;
		}
		setBrightness(ledIndex, 0);
	}
}

void Piece::setColors(ofColor hotColor, ofColor coolColor) {
	this->hotColor = hotColor;
	this->coolColor = coolColor;
}

void Piece::update() {
	for (int i = 0; i < strips.size(); i++) {
		strips[i].update();
	}
}

void Piece::clearBuffer() {
	for (int i = 0; i < strips.size(); i++) {
		strips[i].clearBuffer();
	}
}

void Piece::addSource(float position, float size, float c, float b) {
	float lowPosition = position - size / 2.0;
	float highPosition = position + size / 2.0;
	float brightness = ofMap(b, 0.0, 1.0, 0.0, 255);
	
	int lowIndex = ofMap(lowPosition, 0.0, 1.0, 0, totalLeds);
	int highIndex = ofMap(highPosition, 0.0, 1.0, 0, totalLeds);
		
	float hue = getHue(c);
	
	for (int i = lowIndex; i <= highIndex; i++) {
		int ledIndex = i;
		if (ledIndex > totalLeds) {
			ledIndex -= totalLeds;
		} else if (i < 0) {
			ledIndex += totalLeds;
		}
		
		setHSB(ledIndex, hue, 255);
	}
}

void Piece::setGlow(float c, float n) {
	for (int i = 0; i < totalLeds; i++) {
		
	}
}

void Piece::setStripGlow(int stripIndex, float b, float n, float t) {
	int stripLocalIndex = getStripLocalIndex(stripIndex);
	int brightness = ofMap(b, 0.0, 1.0, 1, 255);
	
	for (int i = 0; i < strips[stripLocalIndex].numLeds; i++) {
		float noise = n * i + t;
		float c = ofNoise(noise);
		
		c = ofMap(c, 0.0, 1.0, 1.0 - noiseFactor, noiseFactor);
		c = ofClamp(c, 0.0, 1.0);
		
		setStripHSB(stripLocalIndex, i, getHue(c), brightness);
	}
}

void Piece::addStripSource(int stripIndex, float position, float size, float c) {
	float lowPosition = position - size / 2.0;
	float highPosition = position + size / 2.0;

	int stripLocalIndex = getStripLocalIndex(stripIndex);
	int numLeds = strips[stripLocalIndex].numLeds;
	
	int lowIndex = ofMap(lowPosition, 0.0, 1.0, 0, numLeds);
	int highIndex = ofMap(highPosition, 0.0, 1.0, 0, numLeds);
		
	float hue = getHue(c);

	for (int i = lowIndex; i <= highIndex; i++) {
		int ledIndex = i;
		ledIndex = ofClamp(i, 0, numLeds);
		
		setStripHSB(stripLocalIndex, ledIndex, hue, 128);
	}
}

void Piece::setStripHSB(int stripLocalIndex, int ledIndex, float hue, float brightness) {
	strips[stripLocalIndex].addHSB(ledIndex, hue, brightness);
}

void Piece::setBrightness(int index, float brightness) {
	int stripIndex = getStripIndex(index);
	int ledIndex = getStripLedIndex(index);
	int localIndex = getStripLocalIndex(stripIndex);
	
	strips[localIndex].addBrightness(ledIndex, brightness);
}

void Piece::setHSB(int index, float hue, float brightness) {
	int stripIndex = getStripIndex(index);
	int ledIndex = getStripLedIndex(index);
	int localIndex = getStripLocalIndex(stripIndex);
	
	strips[localIndex].addHSB(ledIndex, hue, brightness);
}

int Piece::getStripIndex(int index) {
	for (int i = 0; i < totalLeds; i++) {
		int runningNum = 0;
		
		for (int j = 0; j < strips.size(); j++) {
			runningNum += strips[j].numLeds;
			if (index < runningNum) {
				return strips[j].index;
			}
		}
	}
	
	return -1;
}

int Piece::getStripLocalIndex(int stripIndex) {
	for (int i = 0; i < strips.size(); i++) {
		if (stripIndex == strips[i].index) {
			return i;
		}
	}
	 
	return -1;
}

int Piece::getStripLedIndex(int index) {
   for (int i = 0; i < totalLeds; i++) {
	   int runningNum = 0;
	   int runningLedNum = 0;
		
		for (int j = 0; j < strips.size(); j++) {
			runningNum += strips[j].numLeds;
			if (index < runningNum) {
				return index - runningLedNum;
			}
			runningLedNum += strips[j].numLeds;
		}
	}
	
	return -1;
}
