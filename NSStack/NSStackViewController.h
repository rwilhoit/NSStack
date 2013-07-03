//
//  NSStackViewController.h
//  NSStack
//
//  Created by Raj Wilhoit on 7/3/13.
//  Copyright (c) 2013 UF.rajwilhoit. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NSStack.h"

@interface NSStackViewController : UIViewController {
    NSStack *stack;
}

- (IBAction)pressedTestStack:(id)sender;

@property (nonatomic, retain) NSStack *stack;

@end
