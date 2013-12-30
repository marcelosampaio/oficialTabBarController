//
//  item3ViewController.m
//  oficialTabBarController
//
//  Created by Bruno on 12/30/13.
//  Copyright (c) 2013 Marcelo Sampaio. All rights reserved.
//

#import "item3ViewController.h"

@interface item3ViewController ()

@end

@implementation item3ViewController

@synthesize msg;

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
    self.msg.text=@"Item Três";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
