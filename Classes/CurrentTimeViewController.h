//
//  CurrentTimeViewController.h
//  HypnoTime
//
//  Created by Steve Baker on 1/9/11.
//  Copyright 2011 Beepscore LLC. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CurrentTimeViewController : UIViewController
{
    IBOutlet UILabel *timeLabel;
}
// Designated initializer
- (id)init;

- (IBAction)showCurrentTime:(id)sender;

@end
