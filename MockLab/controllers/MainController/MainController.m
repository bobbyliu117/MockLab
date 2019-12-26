//
//  ViewController.m
//  MockLab
//
//  Created by Chang Liu on 12/26/19.
//  Copyright © 2019 Misocode. All rights reserved.
//

#import "MainController.h"
#import <MOBX/MOBX.h>

@interface MainController ()

@end

@implementation MainController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.redColor;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    debugLog(@"ORIEN: %@", [ViewUtils isLandscape]?@"Landscape":@"Portrait");
}

@end
