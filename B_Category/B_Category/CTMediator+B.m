//
//  CTMediator+B.m
//  B_Category
//
//  Created by gaofei on 1/30/18.
//  Copyright © 2018 gaofei. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
