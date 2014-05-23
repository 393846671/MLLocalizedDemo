//
//  MLMainViewController.m
//  MLLocalizedDemo
//
//  Created by maolin on 14-5-24.
//  Copyright (c) 2014年 maolin. All rights reserved.
//

#import "MLMainViewController.h"

@interface MLMainViewController ()

@end

@implementation MLMainViewController

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
	// Do any additional setup after loading the view.
    NSString * str = NSLocalizedString(@"Hello", @"say Hi to everyone");
    NSLog(@"%@",str);
    
    NSString * tabStr = NSLocalizedStringFromTable(@"tblHello", @"table", @"say Hi to everyone in table");
    
    NSLog(@"%@",tabStr);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
