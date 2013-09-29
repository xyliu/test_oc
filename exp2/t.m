#import <Foundation/Foundation.h>

@interface Fraction: NSObject
{
	int numerator;
	int denominator;
}
-(void)	print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
@end

@implementation Fraction
-(void) print
{
	NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator: (int) n;
{
	numerator = n;
}
-(void) setDenominator: (int) d;
{
	denominator = d;
}
@end




int main(int argc, char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	Fraction *myFraction;

	Fraction *myFraction2 = [[Fraction alloc] init];

	myFraction = [Fraction alloc];
	myFraction = [myFraction init]; // exception with following try
	//myFraction = [Fraction init];
	//: Uncaught exception NSInvalidArgumentException, reason: Fraction(class) does not recognize setNumerator:

	[myFraction setNumerator: 1];
	[myFraction setDenominator: 3];

	[myFraction2 setNumerator: 2];
	[myFraction2 setDenominator: 5];

	NSLog(@"The value of myFraction is:");
	[myFraction print];
	[myFraction release];

	[myFraction2 print];
	[myFraction2 release];

	[pool drain];
	return 0;
}
