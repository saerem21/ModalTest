//
//  TextData.m
//  ModalTest
//
//  Created by SDT-1 on 2014. 1. 10..
//  Copyright (c) 2014년 SDT-1. All rights reserved.
//

#import "TextData.h"


@implementation TextData




static TextData *_Data=nil;

+(TextData *)sharedTextData{
    if(nil == _Data){
        _Data = [[TextData alloc]init];
        //[_Data SetnameData:@"aa"];
    }
    return _Data;
}

//-(NSString *)nameData{
//    return self.nameData;
//}
//-(void)SetnameData:(NSString *)name{
//    nameData = name;
//}
@end
