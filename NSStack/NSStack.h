//
//  NSStack.h
//  NSStack
//
//  Created by Raj Wilhoit on 7/3/13.
//  Copyright (c) 2013 UF.rajwilhoit. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSStack : NSObject {
    NSMutableArray *stack;
}

@property (nonatomic, retain) NSMutableArray *stack;    // The NSMutableArray that acts as the stack

- (int)size;                        // Get size of queue
- (void)printStack;                 // Print stack to logs
- (void)push:(NSString*)object;     // Push object into stack
- (void)clearStack;                 // Clears the queue of all objects
- (id)pop;                          // Pop object off stack
- (BOOL)isEmpty;                    // Check if queue is empty


@end
