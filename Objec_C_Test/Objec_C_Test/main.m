//
//  main.m
//  Objec_C_Test
//
//  Created by oneadmin on 24/02/2021.
//

#import <Foundation/Foundation.h>
#define _Five 5
#define _Six 6

int Sum(int _x, int _y){
    return _x + _y;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int _x = _Five; int _y =_Six;
        NSLog(@"Sum = %i",Sum(_x,_y));
        NSLog(@"Hello, World!");
    }
    return 0;
}

