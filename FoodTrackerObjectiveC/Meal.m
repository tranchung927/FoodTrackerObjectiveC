//
//  Meal.m
//  FoodTrackerObjectiveC
//
//  Created by Chung Sama on 8/23/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import "Meal.h"

@implementation Meal

-(id)initWithName:(NSString*)name withPhoto:(UIImage*)photo andWithRating:(int*)rating {
    self = [super init];
    if (self) {
        self.nameMeal = name;
        self.photoMeal = photo;
        self.ratingMeal = rating;
    }
    return self;
}

@end
