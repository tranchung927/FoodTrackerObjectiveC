//
//  RatingControl.h
//  FoodTrackerObjectiveC
//
//  Created by Chung Sama on 8/24/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RatingControl : UIStackView

@property IBInspectable CGSize *starSize;
@property IBInspectable int *starCount;
@property int *rating;

@end
