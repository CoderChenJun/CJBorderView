//
//  ViewController.m
//  CJBorderViewExample
//
//  Created by Chen_Jun on 2017/7/11.
//  Copyright © 2017年 zwu. All rights reserved.
//

#import "ViewController.h"
#import "CJBorderView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CJBorderView *view1 = [[CJBorderView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
    view1.backgroundColor = [UIColor redColor];
    view1.borderType   = BorderTypeDashed;
    view1.cornerRadius = 10;
    view1.borderWidth  = 2;
    view1.dashPattern  = 10;
    view1.spacePattern = 10;
    view1.borderColor  = [UIColor blackColor];
    [self.view addSubview:view1];
    
    
    CJBorderView *view2 = [[CJBorderView alloc] initWithFrame:CGRectMake(200, 50, 50, 100)];
    view2.backgroundColor = [UIColor brownColor];
    view2.borderType   = BorderTypeSolid;
    view2.cornerRadius = 10;
    view2.borderWidth  = 2;
    view2.dashPattern  = 5;
    view2.spacePattern = 10;
    view2.borderColor  = [UIColor blackColor];
    [self.view addSubview:view2];
    
    
    CJBorderView *view3 = [[CJBorderView alloc] initWithFrame:CGRectMake(50, 200, 200, 100)];
    view3.backgroundColor = [UIColor grayColor];
    view3.borderType   = BorderTypeDashed;
    view3.cornerRadius = 10;
    view3.borderWidth  = 2;
    view3.dashPattern  = 10;
    view3.spacePattern = 5;
    view3.borderColor  = [UIColor redColor];
    [self.view addSubview:view3];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
