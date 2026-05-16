#pragma once

#define _USE_MATH_DEFINES
 
#include <cmath>
#include "ofMain.h"
#include "ofxOsc.h"

#include "LEDs.hpp"
#include "Strip.hpp"
#include "Piece.hpp"

#define RECEIVING_PORT 5432
#define DEV_MODE false
#define PROJECTOR_WIDTH 1080
#define PROJECTOR_HEIGHT 1920

class ofApp : public ofBaseApp{
public:
    void setup() override;

    void update() override;
    void draw() override;
    void drawFps();

    void exit() override;

            
private:
    void updateOsc();

    ofxOscReceiver oscReceiver;
    
    ofColor primaryColor;
    ofColor backgroundColor;
        
    ofFbo fboSpiral;
    ofFbo fboSpiralBlur;
    
    LEDs leds;
	Piece pile;
	Piece diagonals;
	Piece wavies;
	Piece cuties;
	Piece ripples;
	Piece slices;
	
	ofColor hotColor, coolColor;
};
