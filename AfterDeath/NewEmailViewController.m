//
//  NewEmailViewController.m
//  AfterDeath
//
//  Created by Snowmanzzz on 13-10-3.
//  Copyright (c) 2013年 zzz. All rights reserved.
//

#import "NewEmailViewController.h"

@interface NewEmailViewController ()

@end

@implementation NewEmailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dismiss:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)sendEmail:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    [self performSelector:@selector(f) withObject:nil afterDelay:0.5];
}

- (void)f {
    [self.delegate emailDidClickSent:self];
}

@end
