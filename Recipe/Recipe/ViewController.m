//
//  ViewController.m
//  Recipe
//
//  Created by Miguel Santiago Rodríguez on 04/05/14.
//  Copyright (c) 2014 Miguel Santiago Rodríguez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor whiteColor];
    CGRect viewRect = [[UIScreen mainScreen] bounds];
    UILabel *recipe = [[UILabel alloc] initWithFrame:viewRect];
    recipe.text = @"Pollo al curry estilo thai. Ingredientes: Pechuga de pollo, lima, leche de coco";
    [self.view addSubview:recipe];    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) loadView
{
    CGRect viewRect = [[UIScreen mainScreen] bounds];
    UIView *view = [[UIView alloc] initWithFrame:viewRect];
    self.view = view;
}

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"Touch ended");
}
@end
