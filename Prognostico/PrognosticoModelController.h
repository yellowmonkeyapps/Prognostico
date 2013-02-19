//
//  PrognosticoModelController.h
//  Prognostico
//
//  Created by Mariane Siqueira Machado on 18/02/13.
//  Copyright (c) 2013 Yellow Monkey. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PrognosticoDataViewController;

@interface PrognosticoModelController : NSObject <UIPageViewControllerDataSource>

- (PrognosticoDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(PrognosticoDataViewController *)viewController;

@end
