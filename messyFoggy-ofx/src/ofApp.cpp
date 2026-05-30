#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup(){
    ofSetFrameRate(30);
    ofSetVerticalSync(true);
    ofSetBackgroundAuto(false);
    ofEnableSmoothing();
    ofSetCircleResolution(10);
    
    // gl settings
    glEnable(GL_POINT_SMOOTH);
    glEnable(GL_LINE_SMOOTH);

    // osc settings
    oscReceiver.setup(RECEIVING_PORT);
    
    // initialize colors
    backgroundColor = ofColor::black;
	
	leds.setRectangle(0, 0, PROJECTOR_WIDTH, PROJECTOR_HEIGHT);
	
	ripples = Piece(&leds);
	ripples.addStrip(19, 27);
	ripples.addStrip(20, 27);
	ripples.addStrip(21, 27);
	ripples.addStrip(22, 27);
	ripples.addStrip(23, 27);
	ripples.addStrip(24, 27);
	
	slices = Piece(&leds);
	slices.addStrip(16, 27);
	slices.addStrip(17, 27);
	slices.addStrip(18, 27);

	pile = Piece(&leds);
	pile.addStrip(10, 27);
	pile.addStrip(11, 27);
	pile.addStrip(12, 27);
	pile.addStrip(13, 27);
	pile.addStrip(14, 27);
	pile.addStrip(15, 27);
	
	diagonals = Piece(&leds);
	diagonals.addStrip(1, 27);
	diagonals.addStrip(3, 27);
	
	wavies = Piece(&leds);
	wavies.addStrip(8, 27);
	wavies.addStrip(9, 27);
	wavies.addStrip(7, 27);
	
	cuties = Piece(&leds);
	cuties.addStrip(5, 8);
	cuties.addStrip(4, 8);
	cuties.addStrip(6, 8);
	
	hotColor = ofColor::red;
	coolColor = ofColor::blue;
}

//--------------------------------------------------------------
void ofApp::update() {
	diagonals.clearBuffer();
	pile.clearBuffer();
	wavies.clearBuffer();
	cuties.clearBuffer();
	ripples.clearBuffer();
	slices.clearBuffer();
	
	updateOsc();
	
	diagonals.update();
	pile.update();
	wavies.update();
	cuties.update();
	ripples.update();
	slices.update();
	
	diagonals.setColors(hotColor, coolColor);
	pile.setColors(hotColor, coolColor);
	wavies.setColors(hotColor, coolColor);
	cuties.setColors(hotColor, coolColor);
	ripples.setColors(hotColor, coolColor);
	slices.setColors(hotColor, coolColor);

    leds.update();
	leds.sendUdp();
}

void ofApp::drawFps() {
    std::stringstream strm;
    strm << std::setprecision(3) << "fps: " << ofGetFrameRate();
    ofSetWindowTitle(strm.str());
}

void ofApp::draw() {
	leds.draw();
    drawFps();
}

void ofApp::exit() {
}

void ofApp::updateOsc() {
    while(oscReceiver.hasWaitingMessages()) {
        ofxOscMessage m;
        oscReceiver.getNextMessage(m);
        
		if (m.getAddress() == "/previs"){
			float t = m.getArgAsInt(0);

			leds.setPrevis(t);
		}
		
		if (m.getAddress() == "/slices/noiseFactor") {
			float n = m.getArgAsFloat(0);
			
			slices.setNoiseFactor(n);
		}
		
		if (m.getAddress() == "/slices/addSpot/1") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);

			slices.addSpot(p, s);
		}
		
		if (m.getAddress() == "/slices/addSpot/2") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);

			slices.addSpot(p, s);
		}
		
		if (m.getAddress() == "/slices/addSpot/3") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);

			slices.addSpot(p, s);
		}
		
		if (m.getAddress() == "/globalSaturation") {
			float s = m.getArgAsFloat(0);

			ripples.setGlobalSaturation(s);
			cuties.setGlobalSaturation(s);
			pile.setGlobalSaturation(s);
			slices.setGlobalSaturation(s);
			wavies.setGlobalSaturation(s);
			diagonals.setGlobalSaturation(s);
		}
		
		if (m.getAddress() == "/globalBrightness") {
			float f = m.getArgAsFloat(0);
			
			ripples.setGlobalBrightness(f);
			cuties.setGlobalBrightness(f);
			pile.setGlobalBrightness(f);
			slices.setGlobalBrightness(f);
			wavies.setGlobalBrightness(f);
			diagonals.setGlobalBrightness(f);
		}
		
		if (m.getAddress() == "/ripples/fadeRate") {
			float f = m.getArgAsFloat(0);

			ripples.setFadeRate(f);
		}
		
		if (m.getAddress() == "/ripples/source") {
			float p = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);
			float b = m.getArgAsFloat(3);

			ripples.addSource(p, n, t, b);
		}
		
		if (m.getAddress() == "/ripples/glow/1") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);

			ripples.setStripGlow(19, v, n, t);
		}
		
		if (m.getAddress() == "/ripples/glow/2") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);
			
			ripples.setStripGlow(20, v, n, t);
		}
		
		if (m.getAddress() == "/ripples/glow/3") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);

			ripples.setStripGlow(21, v, n, t);
		}
		
		if (m.getAddress() == "/ripples/glow/4") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);
			
			ripples.setStripGlow(22, v, n, t);
		}
		
		if (m.getAddress() == "/ripples/glow/5") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);
			
			ripples.setStripGlow(23, v, n, t);
		}
		
		if (m.getAddress() == "/slices/glow/1") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);

			slices.setStripGlow(16, v, n, t);
		}
		
		if (m.getAddress() == "/slices/glow/2") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);

			slices.setStripGlow(17, v, n, t);
		}
		
		if (m.getAddress() == "/slices/glow/3") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);

			slices.setStripGlow(18, v, n, t);
		}
		
		if (m.getAddress() == "/ripples/glow/6") {
			float v = m.getArgAsFloat(0);
			float n = m.getArgAsFloat(1);
			float t = m.getArgAsFloat(2);
			
			ripples.setStripGlow(24, v, n, t);
		}
		
		if (m.getAddress() == "/pile/source") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			float b = m.getArgAsFloat(3);

			pile.addSource(p, s, c, b);
		}
		
		if (m.getAddress() == "/slices/source/1") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			
			slices.addStripSource(16, p, s, c);
		}
		
		if (m.getAddress() == "/slices/source/2") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			
			slices.addStripSource(17, p, s, c);
		}
		
		if (m.getAddress() == "/slices/source/3") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			
			slices.addStripSource(18, p, s, c);
		}
		
		if (m.getAddress() == "/slices/source") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			float b = m.getArgAsFloat(3);

			slices.addSource(p, s, c, b);
		}
		
		if (m.getAddress() == "/diagonals/source") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			float b = m.getArgAsFloat(3);
			
			diagonals.addSource(p, s, c, b);
		}
		
		if (m.getAddress() == "/diagonals/source/1") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			
			diagonals.addStripSource(1, p, s, c);
		}
		
		if (m.getAddress() == "/diagonals/source/2") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			
			diagonals.addStripSource(3, p, s, c);
		}
		
		if (m.getAddress() == "/diagonals/color/1") {
			float c = m.getArgAsFloat(0);

			diagonals.setStripColor(1, c);
		}
		
		if (m.getAddress() == "/diagonals/color/2") {
			float c = m.getArgAsFloat(0);

			diagonals.setStripColor(3, c);
		}
		
		if (m.getAddress() == "/diagonals/fadeRate") {
			float f = m.getArgAsFloat(0);
			diagonals.setFadeRate(f);
		}
		
		if (m.getAddress() == "/diagonals/color") {
			float f = m.getArgAsFloat(0);

			diagonals.setColor(f);
		}
		
		if (m.getAddress() == "/wavies/source/1") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			
			wavies.addStripSource(8, p, s, c);
		}
		
		if (m.getAddress() == "/wavies/source/2") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);

			wavies.addStripSource(9, p, s, c);
		}
		
		if (m.getAddress() == "/wavies/source/3") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);

			wavies.addStripSource(7, p, s, c);
		}
		
		if (m.getAddress() == "/cuties/source") {
			float p = m.getArgAsFloat(0);
			float s = m.getArgAsFloat(1);
			float c = m.getArgAsFloat(2);
			float b = m.getArgAsFloat(3);

			cuties.addSource(p, s, c, b);
		}
		
		if (m.getAddress() == "/cuties/fadeRate") {
			float f = m.getArgAsFloat(0);

			cuties.setFadeRate(f);
		}
		
		if (m.getAddress() == "/cuties/color") {
			float c = m.getArgAsFloat(0);

			cuties.setColor(c);
		}
        
        if (m.getAddress() == "/hotColor") {
            int r = m.getArgAsFloat(0);
            int g = m.getArgAsFloat(1);
            int b = m.getArgAsFloat(2);

            hotColor = ofColor(r, g, b);
        }
        
        if (m.getAddress() == "/coolColor") {
            int r = m.getArgAsFloat(0);
            int g = m.getArgAsFloat(1);
            int b = m.getArgAsFloat(2);

            coolColor = ofColor(r, g, b);
        }
    }
}
