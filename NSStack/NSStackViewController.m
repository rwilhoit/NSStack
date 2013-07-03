//
//  NSStackViewController.m
//  NSStack
//
//  Created by Raj Wilhoit on 7/3/13.
//  Copyright (c) 2013 UF.rajwilhoit. All rights reserved.
//

#import "NSStackViewController.h"

@interface NSStackViewController ()

@end

@implementation NSStackViewController

@synthesize stack;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressedTestStack:(id)sender
{
    stack = [[NSStack alloc] init];
    
    // Check the size of the stack
    NSLog(@"Size of the stack: %d", [stack size]);
    
    // Print the stack
    [stack printStack];
    
    // Pop the top of the stack
    NSLog(@"Popping the top of the stack prints: %@", [stack pop]);
    
    // Push an NSString onto the stack
    NSLog(@"Pushing an NSString onto the stack");
    NSString *string1 = @"This is my first string";
    [stack push:string1];
    
    // Check the size of the stack
    NSLog(@"Size of the stack: %d", [stack size]);
    
    // Add an int and 2 strings to the queue
    NSString *string2 = @"This is my second string";
    NSString *string3 = @"This is my third string";
    [stack push:string2];
    [stack push:string3];
    
    // Check the size of the stack
    NSLog(@"Size of the stack: %d", [stack size]);
        NSLog(@"Showed stack size");
    
    // Print contents of the stack
            NSLog(@"Printing stack");
    [stack printStack];
            NSLog(@"Printed stack");    
    // Pop the stack
    NSLog(@"Popping the top of the stack prints: %@", [stack pop]);
    
    // Check the size of the stack
    NSLog(@"Size of the stack: %d", [stack size]);
    
    // Print the stack
    [stack printStack];
    
    // Remove all objects from the stack
    [stack clearStack];
    
    // Check the size of the stack
    NSLog(@"Size of the stack: %d", [stack size]);
}

@end
