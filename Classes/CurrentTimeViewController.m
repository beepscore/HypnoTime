//
//  CurrentTimeViewController.m
//  HypnoTime
//
//  Created by Steve Baker on 1/9/11.
//  Copyright 2011 Beepscore LLC. All rights reserved.
//

#import "CurrentTimeViewController.h"


@implementation CurrentTimeViewController

// Designated initializer
- (id)init
{
    // Call the superclass's designated initializer
    [super initWithNibName:nil
                    bundle:nil];
    
    // Get the tab bar item
    UITabBarItem *tbi = [self tabBarItem];
    
    // Give it a label
    [tbi setTitle:@"Time"];
    
    return self;
}


// Override superclass's designated initializer
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    // Disregard parameters - nib name is an implementation detail
    return [self init];
}


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
// This method gets called automatically when the view is created
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Set the background color of the view so we can see it
    [[self view] setBackgroundColor:[UIColor greenColor]];
}


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
