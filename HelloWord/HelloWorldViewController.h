//
//  HelloWorldViewController.h
//  HelloWord
//
//  Created by Fakhar Khan on 10/3/13.
//  Copyright (c) 2013 Fakhar Khan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *labelField;
@property (copy,nonatomic) NSString *userName;

@end
