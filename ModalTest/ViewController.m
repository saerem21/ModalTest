//
//  ViewController.m
//  ModalTest
//
//  Created by SDT-1 on 2014. 1. 10..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "ViewController.h"
#import "TextData.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLable;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    TextData *data = [TextData sharedTextData];
    if(data.nameData != nil){
        NSLog(@"is nil");
        self.nameLable.text = data.nameData;
        }
    else NSLog(@"is not nil");
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
