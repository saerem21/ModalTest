//
//  LoginViewController.m
//  ModalTest
//
//  Created by SDT-1 on 2014. 1. 10..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "LoginViewController.h"
#import "TextData.h"

@interface LoginViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameInput;

@end

@implementation LoginViewController

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (IBAction)Login:(id)sender {
    TextData *data = [TextData sharedTextData];
    data.nameData = self.nameInput.text;
    [self dismissViewControllerAnimated:YES completion:^{}];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
