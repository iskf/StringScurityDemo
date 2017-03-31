//
//  Globals.m
//  OAuth_Demo
//
//  Created by InnoeriOS1 on 2017/2/24.
//
//

#import <Foundation/Foundation.h>
#import "Globals.h"

//加密后的十六进制C字符串
//Original: "rrrrrrrddddd"
const unsigned char _inno_AES_Key[] = { 0x46, 0x14, 0x10, 0x4A, 0x10, 0x45, 0x11, 0x54, 0x53, 0x55, 0x7, 0x52, 0x00 };
const unsigned char *inno_AES_Key = &_inno_AES_Key[0];
