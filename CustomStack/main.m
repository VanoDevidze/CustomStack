//
//  main.m
//  CustomStack
//
//  Created by Devidze Vano on 21.10.2022.
//

#import <Foundation/Foundation.h>
#import "CustomStack.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /*
         Task:
            Create CustomStack and implementation his methods.
         
         Plan:
             1. Create .h and .m file for class;
             2. Add @interface, and complete it with property and methods;
             3. Implementation @interface;
             4. Implementation @methods and property;
             5. Test it.
         */
        
        CustomStack * customStack = [[CustomStack alloc] init];
      
        
        // Check stack state
        NSLog(@"Check stack isEmpty: %i", [customStack isEmpty]);
        
        
        // Add item in stack
        NSLog(@"Add item: A");
        [customStack push:@"A"];
        
        
        // Get top item from stack
        NSLog(@"Get top: %@", [customStack top]);
    
        
        // Check stack state
        NSLog(@"Check stack: %i", [customStack isEmpty]);
        
        
        // Add item in stack
        NSLog(@"Add item: B");
        [customStack push:@"B"];
        
        
        // Get top item from stack
        NSLog(@"Get top: %@", [customStack top]);
        
        
        // Check stack state
        NSLog(@"Check stack: %i", [customStack isEmpty]);
        
        
        // Get top item from stack with remove (pop)
        NSLog(@"Get top item and remove: %@", [customStack pop]);
        
        
    }
    return 0;
}
