//
//  PrognosticoDataViewController.m
//  Prognostico
//
//  Created by Mariane Siqueira Machado on 18/02/13.
//  Copyright (c) 2013 Yellow Monkey. All rights reserved.
//

#import "PrognosticoDataViewController.h"

@interface PrognosticoDataViewController ()

@end

@implementation PrognosticoDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
