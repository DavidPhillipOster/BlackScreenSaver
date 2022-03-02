//  BlackView.m
//  Black
//
//  Created by David Phillip Oster on 7/12/07.
//  Copyright (c) 2007 - 2022, David Phillip Oster. All rights reserved.
//

#import "BlackView.h"


@implementation BlackView

- (id)initWithFrame:(NSRect)frame isPreview:(BOOL)isPreview {
  self = [super initWithFrame:frame isPreview:isPreview];
  if (self) {
    [self setAnimationTimeInterval:1/30.0];
  }
  return self;
}

- (void)startAnimation {
  [super startAnimation];
}

- (void)stopAnimation {
  [super stopAnimation];
}

- (void)drawRect:(NSRect)rect {
  [super drawRect:rect];
  [[NSColor blackColor] set];
  [[NSBezierPath bezierPathWithRect:rect] fill];
}

- (void)animateOneFrame {
  return;
}

- (BOOL)hasConfigureSheet {
  return NO;
}

- (NSWindow*)configureSheet {
  return nil;
}

@end
