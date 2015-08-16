//
//  RWBasicCell.h
//  DeviantArtBrowser
//
//  Created by Sorabh Saluja on 8/16/15.
//  Copyright (c) 2015 Razeware, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RWLabel.h"
@interface RWBasicCell : UITableViewCell

@property(nonatomic,weak)IBOutlet RWLabel *titleLabel;
@property(nonatomic,weak)IBOutlet RWLabel *subtitleLabel;

@end
