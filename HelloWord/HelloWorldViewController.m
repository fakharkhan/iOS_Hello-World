//
//  HelloWorldViewController.m
//  HelloWord
//
//  Created by Fakhar Khan on 10/3/13.
//  Copyright (c) 2013 Fakhar Khan. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.textField.delegate=self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGreeting:(id)sender {
    
    self.userName =self.textField.text;
    
    NSString *nameString = self.userName;
    
    if([nameString length]==0){
        nameString = @"World";
    
    }
    
    NSString *greeting = [[NSString alloc] initWithFormat:@"Hello, %@!", nameString];

    self.labelField.text =greeting;
    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    [textField resignFirstResponder];
    
    return NO;
}


@end
