//
//  SRBaseVC.m
//  juice
//
//  Created by Victoria on 7/27/13.
//  Copyright (c) 2013 Sunshine Reggae. All rights reserved.
//

#import "SRBaseVC.h"

#import "ObjectiveSugar.h"

@interface SRBaseVC ()

@end

@implementation SRBaseVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self testObjectiveSugar];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Private Methods

- (void)testObjectiveSugar
{
    NSArray *numbers = @[ @5, @2, @7, @1 ];
    NSLog(@"Orignal array: %@", numbers);
    
    NSLog(@"Sorted array %@", [numbers sort]);
}

@end
