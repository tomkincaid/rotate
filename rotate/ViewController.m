//
//  ViewController.m
//  rotate
//
//  Created by Thomas Kincaid on 9/20/13.
//  Copyright (c) 2013 Tom's Apps, LLC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction) click:(id)sender {
    UIBarButtonItem *button = (UIBarButtonItem *) sender;
    NSLog(@"click %@",button.title);
}

- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation {
    
    float w = self.view.bounds.size.width;
    
    float h = self.view.bounds.size.height;
    
    float ww = self.view.window.bounds.size.width;
    
    float wh = self.view.window.bounds.size.height;

    NSLog(@"didRotateFromInterfaceOrientation %f %f %f %f",w,h,ww,wh);
    
    UIWindow *topwindow = [[UIApplication sharedApplication] keyWindow];
    
    CGRect bounds = CGRectMake(0,0,1024,768);
    
    //[topwindow setBounds:bounds];

    
}


@end
