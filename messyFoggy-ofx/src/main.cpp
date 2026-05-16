#include "ofMain.h"
#include "ofApp.h"

//========================================================================
int main( ){
	//Use ofGLFWWindowSettings for more options like multi-monitor fullscreen
	ofGLWindowSettings settings;
	settings.setGLVersion(4,1);
	settings.setSize(PROJECTOR_WIDTH, PROJECTOR_HEIGHT);
	//settings.setPosition(ofVec2f(1920, 0));
	settings.windowMode = OF_WINDOW; //can also be OF_FULLSCREEN

	auto displayWindow = ofCreateWindow(settings);

	ofRunApp(displayWindow, std::make_shared<ofApp>());
	ofRunMainLoop();
}
