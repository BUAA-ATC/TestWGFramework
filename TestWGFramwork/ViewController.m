//
//  ViewController.m
//  TestWGFramwork
//
//  Created by Sunhy on 2018/1/30.
//  Copyright © 2018年 Sunhy. All rights reserved.
//

#import "ViewController.h"
#import <MaplyComponent.h>
#import <WhirlyGlobeComponent.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MaplyViewController *maplyVC = [[MaplyViewController alloc] initWithMapType:MaplyMapTypeFlat];
    [self.view addSubview:maplyVC.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
