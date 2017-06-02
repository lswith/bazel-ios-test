#import <Foundation/Foundation.h>
#import "external/Goodbye/Goodbye-Swift.h"
#import "Hello.h"

@implementation Hello:NSObject
- (int)hello
{
    NSLog(@"Hello World!");
    Goodbye2 *swiftObject = [[Goodbye2 alloc] init];
    return [swiftObject goodbye2];
}
@end
