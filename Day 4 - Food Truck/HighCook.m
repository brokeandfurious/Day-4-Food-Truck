//
//  HighCook.m
//  Day 4 - Food Truck
//
//  Created by Murat Ekrem Kolcalar on 11/5/17.
//  Copyright © 2017 mumu. All rights reserved.
//

#import "HighCook.h"

@implementation HighCook

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    if ([food isEqualToString:@"bao"]) {
        return 10;
    }
    else {
        return 20;
    }
}

@end
