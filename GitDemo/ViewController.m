//
//  ViewController.m
//  GitDemo
//
//  Created by 杨洪 on 16/7/18.
//  Copyright © 2016年 杨洪. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"
@interface ViewController ()
@property (nonatomic, assign) NSInteger sum;
@property (nonatomic, strong) TestClass *myTestClass;
- (void) sayHello;
- (void) sayBayBay;
- (void) createUser;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSInteger a = 5;
    NSInteger b= 10;
    _sum = a +b;
    [self sayHello];
    
    [self sayBayBay];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) sayHello{
    NSLog(@"HELLO");
}
- (void) sayBayBay{
    NSLog(@"BAYBAY");
}
- (void) createUser{
    NSLog(@"hahahahahh");
}
@end
