//
//  HypnosisViewController.m
//  HypnoTime
//
//  Created by Steve Baker on 1/9/11.
//  Copyright 2011 Beepscore LLC. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"

@implementation HypnosisViewController

// Designated initializer
- (id)init
{
    // Call the superclass's designated initializer
    [super initWithNibName:nil
                    bundle:nil];
    
    // Get the tab bar item
    UITabBarItem *tbi = [self tabBarItem];
    
    // Give it a label
    [tbi setTitle:@"Hypnosis"];
    
    // Create a UIImage from a file
    UIImage *i = [UIImage imageNamed:@"Hypno.png"];
    
    // Put that image on the tab bar item
    [tbi setImage:i];
    
    return self;
}


// Override superclass's designated initializer
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    // Disregard parameters - nib name is an implementation detail
    return [self init];
}

- (void)loadView
{
    HypnosisView *hv = [[HypnosisView alloc] initWithFrame:CGRectZero];
    [hv setBackgroundColor:[UIColor whiteColor]];
    // view is a retained property of UIViewController
    [self setView:hv];
    [hv release];
}


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
// This method gets called automatically when the view is created
- (void)viewDidLoad
{
    [super viewDidLoad];

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
