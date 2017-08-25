//
//  MealViewController.m
//  FoodTrackerObjectiveC
//
//  Created by Chung Sama on 8/24/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import "MealViewController.h"
#import "Meal.h"

@interface MealViewController ()
@property (weak, nonatomic)IBOutlet UITextField *nameTextField;
@property (weak, nonatomic)IBOutlet UIImageView *photoImageView;
@end

@implementation MealViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Meal *meal1 = [[Meal alloc] initWithName: @"Chicken" withPhoto: [UIImage imageNamed: @"meal1"] andWithRating: 2];
    self.nameTextField.text = meal1.nameMeal;
    self.photoImageView.image = meal1.photoMeal;
    self.navigationItem.title = @"meal@";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
