#import "FibonacciResolver.h"

@implementation FibonacciResolver
- (NSArray*)productFibonacciSequenceFor:(NSNumber*)number {
    int prev=0;
    int curr=1;
    int next=1;
    int buffer=0;
    NSMutableArray *answer = [[NSMutableArray alloc] init];
    while((curr*next)<[number intValue]){
        prev=curr;
        buffer=curr;
        curr=next;
        next=curr+buffer;
    }
    [answer addObject:[NSNumber numberWithInt:curr]];
    [answer addObject:[NSNumber numberWithInt:next]];
    if(curr*next == [number intValue]) [answer addObject:[NSNumber numberWithInt:1]];
    else [answer addObject:[NSNumber numberWithInt:0]];
    return answer;
}
@end
