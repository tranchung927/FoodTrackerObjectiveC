//
//  Meal.h
//  FoodTrackerObjectiveC
//
//  Created by Chung Sama on 8/23/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Meal : NSObject {
    
}

-(id)initWithName:(NSString*)name withPhoto:(UIImage*)photo andWithRating:(int*)rating;

@property (nonatomic,strong) NSString *nameMeal;
@property(nonatomic,strong) UIImage *photoMeal;
@property (nonatomic,assign) int *ratingMeal;

@end
