#import <objc/Object.h>
#include <Carbon/Carbon.h>

int main() {
	TISInputSourceRef is = TISCopyCurrentKeyboardInputSource();
	CFBooleanRef ret = TISGetInputSourceProperty(is, kTISPropertyInputSourceIsASCIICapable);

	return CFBooleanGetValue(ret) ? 0 : 1;
}
