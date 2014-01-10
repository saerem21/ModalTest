//
//  TextData.h
//  ModalTest
//
//  Created by SDT-1 on 2014. 1. 10..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TextData : NSObject

@property  NSString *nameData;

+(TextData *)sharedTextData;
//-(NSString *)nameData;
//-(void)SetnameData:(NSString *)name;
@end
