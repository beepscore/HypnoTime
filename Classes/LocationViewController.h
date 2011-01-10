//
//  LocationViewController.h
//  HypnoTime
//
//  Created by Steve Baker on 1/9/11.
//  Copyright 2011 Beepscore LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>


@interface LocationViewController : UIViewController <MKMapViewDelegate>
{
    IBOutlet MKMapView *mapView;
}
// Designated initializer
- (id)init;

@end
