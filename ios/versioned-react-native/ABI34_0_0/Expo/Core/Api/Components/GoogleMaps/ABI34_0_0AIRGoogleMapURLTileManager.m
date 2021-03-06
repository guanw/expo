//
//  ABI34_0_0AIRGoogleMapURLTileManager.m
//  Created by Nick Italiano on 11/5/16.
//

#ifdef ABI34_0_0HAVE_GOOGLE_MAPS

#import "ABI34_0_0AIRGoogleMapUrlTileManager.h"
#import "ABI34_0_0AIRGoogleMapUrlTile.h"

@interface ABI34_0_0AIRGoogleMapUrlTileManager()

@end

@implementation ABI34_0_0AIRGoogleMapUrlTileManager

ABI34_0_0RCT_EXPORT_MODULE()

- (UIView *)view
{
  ABI34_0_0AIRGoogleMapUrlTile *tileLayer = [ABI34_0_0AIRGoogleMapUrlTile new];
  return tileLayer;
}

ABI34_0_0RCT_EXPORT_VIEW_PROPERTY(urlTemplate, NSString)
ABI34_0_0RCT_EXPORT_VIEW_PROPERTY(zIndex, int)
ABI34_0_0RCT_EXPORT_VIEW_PROPERTY(maximumZ, NSInteger)
ABI34_0_0RCT_EXPORT_VIEW_PROPERTY(minimumZ, NSInteger)
ABI34_0_0RCT_EXPORT_VIEW_PROPERTY(flipY, BOOL)

@end

#endif
