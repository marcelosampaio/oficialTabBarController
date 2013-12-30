//
//  item1ViewController.m
//  oficialTabBarController
//
//  Created by Bruno on 12/30/13.
//  Copyright (c) 2013 Marcelo Sampaio. All rights reserved.
//

#import "item1ViewController.h"

@interface item1ViewController ()

@end

@implementation item1ViewController

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
    self.msg.text=@"Item Um";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
