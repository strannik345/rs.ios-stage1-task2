#import "Dates.h"

@implementation Dates

- (NSString *)textForDay:(NSString *)day month:(NSString *)month year:(NSString *)year {
    NSCalendar *callendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSDateComponents *components =[[NSDateComponents alloc] init];
    [components setDay:[day intValue]];
    [components setMonth:[month intValue]];
    [components setYear:[year intValue]];
    NSDate *date =[callendar dateFromComponents:components];
    NSDateFormatter *formater = [[NSDateFormatter alloc] init];
    formater.locale = [[NSLocale alloc]initWithLocaleIdentifier:@"ru_Ru"];
    [formater setDateFormat:@"d MMMM, EEEE"];
    if([components isValidDateInCalendar:callendar]==NO) return @"Такого дня не существует";
    else return [formater stringFromDate:date];
}

@end
    
