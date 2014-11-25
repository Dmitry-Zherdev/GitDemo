//
//  ViewController.m
//  GitDemo
//
//  Created by Дмитрий Жердев on 25.11.14.
//  Copyright (c) 2014 Дмитрий Жердев. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

-(void)sayHello;
-(void)sayByeBye;

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayByeBye];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    [self sayHello];
}

-(void)sayHello{
    NSLog(@"Developer 1");
    NSLog(@"Developer 2");
    NSLog(@"Hello");
}

-(void)sayByeBye{
    NSLog(@"Developer1 branch");
    NSLog(@"Bye - Bye");
}

@end
