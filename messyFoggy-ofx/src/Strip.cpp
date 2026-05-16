//
//  Strip.cpp
//  messyFoggy-ofx
//

#include "Strip.hpp"

Strip::Strip(LEDs* leds, int index, int numLeds) {
	this->index = index;
	this->numLeds = numLeds;
	this->leds = leds;
	
	targetColors.resize(numLeds, ofColor::red);
	colors.resize(numLeds, ofColor::red);
	accumBuffer.resize(numLeds, glm::vec3(0));

	currentColor = ofColor::red;
	fadeRate = 5.0;
	
	globalBrightness = 1.0;
	globalSaturation = 1.0;

}

void Strip::update() {
	fade();
	
	for (int i = 0; i < colors.size(); i++) {
		glm::vec3& a = accumBuffer[i];
		targetColors[i] = ofColor(
			ofClamp(a.r, 0, 255),
			ofClamp(a.g, 0, 255),
			ofClamp(a.b, 0, 255)
		);
		
		colors[i].lerp(targetColors[i], 0.05);
		colors[i].setSaturation(globalSaturation);
		ofColor c = colors[i];
		
		setLed(index, i,
			   c.r * globalBrightness,
			   c.g * globalBrightness,
			   c.b * globalBrightness
		);
	}
}

void Strip::clearBuffer() {
	fill(accumBuffer.begin(), accumBuffer.end(), glm::vec3(0));
}

void Strip::setGlobalSaturation(float globalSaturation) {
	this->globalSaturation = globalSaturation;
}

void Strip::addBrightness(int ledIndex, float brightness) {
	if (ledIndex >= accumBuffer.size()) return;

	addHSB(ledIndex, getHue(), brightness);
}

void Strip::addHSB(int ledIndex, float hue, float brightness) {
	if (ledIndex >= accumBuffer.size()) return;
	
	ofColor c;
	c.setHsb(hue, globalSaturation, brightness);
	accumBuffer[ledIndex] += glm::vec3(c.r, c.g, c.b);
}

void Strip::setGlobalBrightness(float globalBrightness) {
	this->globalBrightness = globalBrightness;
}

void Strip::setFadeRate(float fadeRate) {
	this->fadeRate = fadeRate;
}

float Strip::getHue() {
	return currentColor.getHue();
}

void Strip::fade() {
	for (int i = 0; i < colors.size(); i++) {
		float b = targetColors[i].getBrightness();
		b -= fadeRate;
		
		b = ofClamp(b, 1.0, 255.0);
		targetColors[i].setBrightness(b);
	}
}
