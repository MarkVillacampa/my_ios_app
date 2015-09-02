#include "objc.h"
@implementation TestBlock : NSObject
+(void)test_block:(void (^)(id))blockName;
{
  blockName(@"asdf");
}
@end
