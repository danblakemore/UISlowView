//
//  ViewController.m
//  UISlowView
//
//  Created by Daniel Blakemore on 10/14/15.
//  Copyright © 2015 Pixio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    UITextView * _fuf;
    UITextField * _faf;
}

static UITextView * __slow;

+ (void)load {
//    __slow = [[UITextView alloc] init]; // uncomment this line to make UITextView faster on first init.
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"before fast first init");
    _faf = [[UITextField alloc] init];
    NSLog(@"after fast first init");
    [[self view] addSubview:_faf];
    
    NSLog(@"before slow first init");
    _fuf = [[UITextView alloc] init];
    NSLog(@"after slow first init");
    [[self view] addSubview:_fuf];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
