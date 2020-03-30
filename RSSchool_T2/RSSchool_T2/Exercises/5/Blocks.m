#import "Blocks.h"

@implementation Blocks


-(BlockA)blockA{
    return ^(NSArray *array){};
}
-(BlockB)blockB{
    return ^(Class class){};
}

-(BlockC)blockC{
    return ^(NSObject *obj){};
}

@end

