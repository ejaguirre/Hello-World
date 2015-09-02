//
//  main.m
//  Hello World
//
//  Created by Enrique Aguirre on 8/26/15.
//  Copyright (c) 2015 Enrique Aguirre. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSDate *now = [NSDate date];
    char string[50] = {0};
    printf("What? ");
    scanf("%s", string);
    NSString* huh = [NSString stringWithUTF8String: string];
    NSLog(@"You said: %@", huh);
    NSLog(@"Current date is: %@", now);
    
    return 0;
}