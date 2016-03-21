//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    /**
     
     * Write your code here.
     
     */
/**
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
*/
/**
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 3 == 4;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);

    NSInteger a = 17;
    NSInteger b = 26;
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"5 == 3: %d", 5 == 3);
    
    NSLog(@"7 > 8: %d", 7 > 8);
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"9 >= 5: %d", 9 >= 5);
    NSLog(@"10 >= 10: %d", 10 >= 10);
    
    BOOL aIsEqualToB = a == b;
    NSLog(@"a == b: %d", aIsEqualToB);
    BOOL aIsGreaterThanB = a > b;
    NSLog(@"a > b: %d", aIsGreaterThanB);
    BOOL aIsLessThanB = a < b;
    NSLog(@"a < b: %d", aIsLessThanB);

    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    NSInteger y = 5 - 8 * (4 + 2);
    NSLog(@"Y: %li", y);
  */
    CGFloat f = M_PI;
/**    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    f = 3 / 7;
    NSLog(@"f: %f", f);
    f = 3 / 7.0;
   NSLog(@"f: %f", f);
*/
    NSLog(@"f: %.12f", f);
    f = sqrt(2);
    NSLog(@"f: %f", f);
    f = M_SQRT2;
    NSLog(@"f: %f", f);
    f = sqrt(81);
    NSLog(@"f: %f", f);
    f = pow(3, 3);
    NSLog(@"f: %f", f);
    f = exp2(63-1);
    NSLog(@"f: %f", f);
    
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
