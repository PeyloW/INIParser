//
//  PWINIParser.h
//  DSLIni
//
//  Created by Fredrik Olsson on 2012-04-01.
//  Copyright (c) 2012 Jayway. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PEWINIParser : NSObject

+ (NSDictionary *)dictionaryWithINIFile:(NSString *)path;

@end
