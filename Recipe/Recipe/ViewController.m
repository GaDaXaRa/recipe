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
    NSArray *ingredientes = @[@"Pechuga de pollo", @"Curry", @"Lima", @"Pimentón", @"Leche de coco"];
    NSArray *instrucciones = @[@"Cortar la pechuga de pollo en tiras", @"En un bol de cristal: poner el pollo troceado y añadir el zumo de una lima, el curry, la sal y el pimentón"];
    NSLog(@"Pollo al cuury estilo thai");
    NSLog(@"Ingredientes: %@", ingredientes);
    NSLog(@"Instrucciones: %@", instrucciones);

    
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
