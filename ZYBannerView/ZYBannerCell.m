//
//  ZYBannerCell.m
//  DuoBao
//
//  Created by 张志延 on 15/10/17.
//  Copyright (c) 2015年 tongbu. All rights reserved.
//

#import "ZYBannerCell.h"

@implementation ZYBannerCell

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self.contentView addSubview:self.imageView];
    }
    return self;
}

#pragma mark - Getters
- (UIImageView *)imageView {
    if (!_imageView) {
        _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
    }
    return _imageView;
}
@end
