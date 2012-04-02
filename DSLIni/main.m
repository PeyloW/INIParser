//
//  main.m
//  DSLIni
//
//  Created by Fredrik Olsson on 2012-04-01.
//  Copyright (c) 2012 Jayway. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PEWINIParser.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        /*
         * TODO: !!! Copy the test.ini file to your Desktop !!!
         */
        NSString *path = [@"~/Desktop/test.ini" stringByExpandingTildeInPath];
        NSDictionary *iniFile = [PEWINIParser dictionaryWithINIFile:path];
        NSLog(@"INI file: %@", iniFile);
    }
    return 0;
}

