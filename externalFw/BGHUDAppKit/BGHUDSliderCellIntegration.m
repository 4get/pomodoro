//
//  BGHUDSliderCellIntegration.m
//  BGHUDAppKit
//
//  Created by BinaryGod on 6/25/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import <InterfaceBuilderKit/InterfaceBuilderKit.h>
#import <BGHUDAppKit/BGHUDSliderCell.h>
#import "BGHUDAppKitInspector.h"


@implementation BGHUDSliderCell (Private)

- (void)ibPopulateKeyPaths:(NSMutableDictionary *)keyPaths {
	
    [super ibPopulateKeyPaths:keyPaths];
    [[keyPaths objectForKey: IBAttributeKeyPaths] addObjectsFromArray: [NSArray arrayWithObjects: @"themeKey", nil]];
}

- (void)ibPopulateAttributeInspectorClasses:(NSMutableArray *)classes {
	
    [super ibPopulateAttributeInspectorClasses: classes];
    [classes addObject: [BGHUDAppKitInspector class]];
}

@end
