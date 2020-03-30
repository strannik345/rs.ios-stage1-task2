#import "TimeConverter.h"

@implementation TimeConverter
// Complete the following function
- (NSString*)convertFromHours:(NSString*)hours minutes:(NSString*)minutes {
    if([hours intValue]>12 || [hours intValue]<0 || [minutes intValue]>59 || [minutes intValue]<0) return @"";
    NSString *stringHour =[[NSString alloc] init];
    NSMutableString *answer =[[NSMutableString alloc] init];
    int hour = 0;
    if([minutes intValue] >30) hour=[hours intValue] + 1;
    else hour = [hours intValue];
    switch (hour) {
        case 1:
            stringHour =@"one";
            break;
        case 2:
            stringHour =@"two";
            break;
        case 3:
            stringHour =@"three";
            break;
        case 4:
            stringHour =@"four";
            break;
        case 5:
            stringHour =@"five";
            break;
        case 6:
            stringHour =@"six";
            break;
        case 7:
            stringHour =@"seven";
            break;
        case 8:
            stringHour =@"eight";
            break;
        case 9:
            stringHour =@"nine";
            break;
        case 10:
            stringHour =@"ten";
            break;
        case 11:
            stringHour =@"eleven";
            break;
        case 12:
            stringHour =@"twelve";
            break;
        default:
            break;
    }
    switch ([minutes intValue]) {
        case 0:
            [answer appendString:stringHour];
            [answer appendString:@" o' clock"];
            break;
        case 1:
            [answer appendString:@"one minute past "];
            [answer appendString:stringHour];
            break;
        case 2:
            [answer appendString:@"two minutes past "];
            [answer appendString:stringHour];
            break;
        case 3:
            [answer appendString:@"three minutes past "];
            [answer appendString:stringHour];
            break;
        case 4:
            [answer appendString:@"four minutes past "];
            [answer appendString:stringHour];
            break;
        case 5:
            [answer appendString:@"five minutes past "];
            [answer appendString:stringHour];
            break;
        case 6:
            [answer appendString:@"six minutes past "];
            [answer appendString:stringHour];
            break;
        case 7:
            [answer appendString:@"seven minutes past "];
            [answer appendString:stringHour];
            break;
        case 8:
            [answer appendString:@"eight minutes past "];
            [answer appendString:stringHour];
            break;
        case 9:
            [answer appendString:@"nine minutes past "];
            [answer appendString:stringHour];
            break;
        case 10:
            [answer appendString:@"ten minutes past "];
            [answer appendString:stringHour];
            break;
        case 11:
            [answer appendString:@"eleven minutes past "];
            [answer appendString:stringHour];
            break;
        case 12:
            [answer appendString:@"twelve minutes past "];
            [answer appendString:stringHour];
            break;
        case 13:
            [answer appendString:@"thirteen minutes past "];
            [answer appendString:stringHour];
            break;
        case 14:
            [answer appendString:@"fiurteen minutes past "];
            [answer appendString:stringHour];
            break;
        case 15:
            [answer appendString:@"quarter past "];
            [answer appendString:stringHour];
            break;
        case 16:
            [answer appendString:@"sixteen minutes past "];
            [answer appendString:stringHour];
            break;
        case 17:
            [answer appendString:@"seventeen minutes past "];
            [answer appendString:stringHour];
            break;
        case 18:
            [answer appendString:@"eighteen minutes past "];
            [answer appendString:stringHour];
            break;
        case 19:
            [answer appendString:@"nineteen minutes past "];
            [answer appendString:stringHour];
            break;
        case 20:
            [answer appendString:@"tweny minutes past "];
            [answer appendString:stringHour];
            break;
        case 21:
            [answer appendString:@"twenty one minutes past "];
            [answer appendString:stringHour];
            break;
        case 22:
            [answer appendString:@"twenty two minutes past "];
            [answer appendString:stringHour];
            break;
        case 23:
            [answer appendString:@"twenty three minutes past "];
            [answer appendString:stringHour];
            break;
        case 24:
            [answer appendString:@"twenty four minutes past "];
            [answer appendString:stringHour];
            break;
        case 25:
            [answer appendString:@"twenty five minutes past "];
            [answer appendString:stringHour];
            break;
        case 26:
            [answer appendString:@"twenty six minutes past "];
            [answer appendString:stringHour];
            break;
        case 27:
            [answer appendString:@"twenty seven minutes past "];
            [answer appendString:stringHour];
            break;
        case 28:
            [answer appendString:@"twenty eihgt minutes past "];
            [answer appendString:stringHour];
            break;
        case 29:
            [answer appendString:@"twenty nine minutes past "];
            [answer appendString:stringHour];
            break;
        case 30:
            [answer appendString:@"half past "];
            [answer appendString:stringHour];
            break;
        case 31:
            [answer appendString:@"twenty nine minutes to "];
            [answer appendString:stringHour];
            break;
        case 32:
            [answer appendString:@"twenty eight minutes to "];
            [answer appendString:stringHour];
            break;
        case 33:
            [answer appendString:@"twenty seven minutes to "];
            [answer appendString:stringHour];
            break;
        case 34:
            [answer appendString:@"twenty six minutes to "];
            [answer appendString:stringHour];
            break;
        case 35:
            [answer appendString:@"twenty five minutes to "];
            [answer appendString:stringHour];
            break;
        case 36:
            [answer appendString:@"twenty four minutes to "];
            [answer appendString:stringHour];
            break;
        case 37:
            [answer appendString:@"twenty three minutes to "];
            [answer appendString:stringHour];
            break;
        case 38:
            [answer appendString:@"twenty two minutes to "];
            [answer appendString:stringHour];
            break;
        case 39:
            [answer appendString:@"twenty one minutes to "];
            [answer appendString:stringHour];
            break;
        case 40:
            [answer appendString:@"twenty minutes to "];
            [answer appendString:stringHour];
            break;
        case 41:
            [answer appendString:@"nineteen minutes to "];
            [answer appendString:stringHour];
            break;
        case 42:
            [answer appendString:@"eightenn minutes to "];
            [answer appendString:stringHour];
            break;
        case 43:
            [answer appendString:@"seventeen minutes to "];
            [answer appendString:stringHour];
            break;
        case 44:
            [answer appendString:@"sixteen minutes to "];
            [answer appendString:stringHour];
            break;
        case 45:
            [answer appendString:@"quarter to "];
            [answer appendString:stringHour];
            break;
        case 46:
            [answer appendString:@"fourteen minutes to "];
            [answer appendString:stringHour];
            break;
        case 47:
            [answer appendString:@"thirteen minutes to "];
            [answer appendString:stringHour];
            break;
        case 48:
            [answer appendString:@"twelve minutes to "];
            [answer appendString:stringHour];
            break;
        case 49:
            [answer appendString:@"eleven minutes to "];
            [answer appendString:stringHour];
            break;
        case 50:
            [answer appendString:@"ten minutes to "];
            [answer appendString:stringHour];
            break;
        case 51:
            [answer appendString:@"nine minutes to "];
            [answer appendString:stringHour];
            break;
        case 52:
            [answer appendString:@"eight minutes to "];
            [answer appendString:stringHour];
            break;
        case 53:
            [answer appendString:@"seven minutes to "];
            [answer appendString:stringHour];
            break;
        case 54:
            [answer appendString:@"six minutes to "];
            [answer appendString:stringHour];
            break;
        case 55:
            [answer appendString:@"five minutes to "];
            [answer appendString:stringHour];
            break;
        case 56:
            [answer appendString:@"four minutes to "];
            [answer appendString:stringHour];
            break;
        case 57:
            [answer appendString:@"three minutes to "];
            [answer appendString:stringHour];
            break;
        case 58:
            [answer appendString:@"two minutes to "];
            [answer appendString:stringHour];
            break;
        case 59:
            [answer appendString:@"one minute to "];
            [answer appendString:stringHour];
            break;
        default:
            break;
    }
    return answer;
}
@end
