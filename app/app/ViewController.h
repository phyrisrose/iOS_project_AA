//
//  ViewController.h
//  app
//bhjfgyc
//
//  Created by default on 2/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TestView.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIView *greenview;
@property (weak, nonatomic) IBOutlet TestView *redview;
- (IBAction)pushme:(id)sender;

@end
