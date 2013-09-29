#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	int sum;
	int answer, result;
	answer = 100;
	sum = 25 + 37 - 19;
	NSLog(@"the answer is %i", sum);

	result = answer - 10;
	NSLog(@"The result is %i", result + 5);
	
	[pool drain];
	return 0;
}