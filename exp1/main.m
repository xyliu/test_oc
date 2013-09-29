#import <stdio.h>
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {
	NSAutoreleasePool * pool = [NSAutoreleasePool new];

	printf("Hello World!\n");
	NSLog(@"Hello World!\n");

	[pool drain];

	return 0;
}
