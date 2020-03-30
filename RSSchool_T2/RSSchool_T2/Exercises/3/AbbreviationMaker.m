#import "AbbreviationMaker.h"

@implementation AbbreviationMaker
// Complete the abbreviation function below.
- (NSString *) abbreviationFromA:(NSString *)a toB:(NSString *)b {
    NSMutableString *upperA = [[NSMutableString alloc] initWithString:[a uppercaseString]];
    int j=0;
    for(int i = 0; i<upperA.length; i++){
        if([upperA characterAtIndex:i]==[b characterAtIndex:j]) j++;
        if(j>=b.length) break;
    }
    if(b.length == j) return @"YES";
    else return @"NO";
}
@end
