/*
 *  Copyright 2019 pixiv Inc. All Rights Reserved.
 *
 *  Use of this source code is governed by a license that can be
 *  found in the LICENSE.pixiv file in the root of the source tree.
 */

#import <CoreMedia/CoreMedia.h>
#import <Foundation/Foundation.h>

#import <WebRTC/RTCMacros.h>

NS_ASSUME_NONNULL_BEGIN

RTC_OBJC_EXPORT

NS_CLASS_AVAILABLE_IOS(2_0)
@interface RTCAudioDeviceModule : NSObject

- (void)deliverRecordedData:(CMSampleBufferRef)sampleBuffer;
@property(nonatomic, assign) OSType audioUnitSubType;

@end

NS_ASSUME_NONNULL_END
