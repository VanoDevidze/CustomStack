//
//  CustomStack.m
//  CustomStack
//
//  Created by Devidze Vano on 21.10.2022.
//

#import "CustomStack.h"

@implementation CustomStack

- (instancetype)init
{
    self = [super init];
    if (self) {
        stack = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void) push:(NSString *)item {
    [stack insertObject:item atIndex:0];
}
    
- (NSString *) pop {
    if (![self isEmpty]) {
        NSString * item = [[NSString alloc] init];
        item = [stack firstObject];
        [stack removeObjectAtIndex:0];
        return item;
    }
    return nil;
}

- (NSString *) top {
    return [stack firstObject];
}

- (bool)isEmpty {
    return [stack count] == 0;
}

@end
