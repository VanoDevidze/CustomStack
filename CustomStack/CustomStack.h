//
//  CustomStack.h
//  CustomStack
//
//  Created by Devidze Vano on 21.10.2022.
//

#import <Foundation/Foundation.h>

@interface CustomStack : NSObject {
    @private
    NSMutableArray * stack;
}

- (void) push: (NSString *) item;
- (NSString *) top;
- (NSString *) pop;
- (bool) isEmpty;

@end
