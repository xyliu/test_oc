#import <Foundation/Foundation.h>

@interface XYPoint: NSObject
{
	int x;
	int y;
}
- (void) setxy: (int) a: (int) b;
- (void) print;
@end

@implementation XYPoint
- (void) print
{
	NSLog(@"position is (%i,%i)", x, y);
}

- (void) setxy: (int)a : (int)b;
{
	x = a;
	y = b;
}
@end

int main(int argc, char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	XYPoint * s;
	s = [XYPoint alloc];
	s = [s init];

	[s print];

	[s setxy: 1 : 2];
	[s print];

	[pool drain];
	return 0;
}
