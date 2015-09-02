#include <Foundation/Foundation.h>
@interface TestBlock : NSObject
+(void)test_block:(void (^)(id))blockName;
@end
