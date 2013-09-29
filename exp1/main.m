#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int a, b, sum;
	int i = 1;
	a = 30;
	b = 20;
	sum = a+b;
	NSLog(@"Hello World!");
	NSLog(@"programming is fun!");
	NSLog(@"The sum of %i and %i is %i", a, b, sum);

	NSLog(@"In Objective-C, lowercase letters are significant.\n main is where program execution begins.\n Open and Closed barces enclose program statements in a routin.\n All program statements must be terminated by a semicolon.\n");

	NSLog(@"Testing...");
	NSLog(@"....%i", i);
	NSLog(@"...%i", i+1);
	NSLog(@"..%i", i+2);


	[pool drain];

	return 0;
}
