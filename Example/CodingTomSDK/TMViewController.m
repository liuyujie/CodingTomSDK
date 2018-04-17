//
//  TMViewController.m
//  CodingTomSDK
//
//  Created by liuyujieemail@163.com on 04/16/2018.
//  Copyright (c) 2018 liuyujieemail@163.com. All rights reserved.
//

#import "TMViewController.h"
#import <AFNetworking/AFNetworking.h>
#import <YYKit/YYKit.h>
#import <Masonry/Masonry.h>

@interface TMViewController ()
{
    UILayoutGuide *guide;
    
}
@end

@implementation TMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    guide = [[UILayoutGuide alloc] init];
    
    [self.view addLayoutGuide:guide];
    
    
    UILabel *label = [[UILabel alloc] init];
    
}


- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@"%@", NSStringFromCGRect(guide.layoutFrame));

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
