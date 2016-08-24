//
//  ArtifactButton.h
//  ArtifactButton
//
//  Created by XiaoGe on 16/8/25.
//  Copyright © 2016年 XiaoGe. All rights reserved.
//

#import <UIKit/UIKit.h>
/**
 *  按钮中图片的位置
 */
typedef NS_ENUM(NSUInteger, XGImageLocation) {
    /**
     *  图片在左，默认
     */
    XGImageLocationLeft = 0,
    /**
     *  图片在上
     */
    XGImageLocationTop,
    /**
     *  图片在下
     */
    XGImageLocationBottom,
    /**
     *  图片在右
     */
    XGImageLocationRight,
};

@interface ArtifactButton : UIButton
/**
 *  按钮中图片的位置
 */
@property(nonatomic,assign)XGImageLocation imageLocation;
/**
 *  按钮中图片与文字的间距
 */
@property(nonatomic,assign)CGFloat spaceBetweenTitleAndImage;
@end
