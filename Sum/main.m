#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int sum;
        int add1;
        int add2;
        
        NSLog(@"Enter the first add ");
        scanf("%i", &add1);
        
        NSLog(@"Enter the second add ");
        scanf("%i", &add2);
        
        sum = add1 + add2;
        NSLog(@"The sum between %i and %i is %i", &add1, &add2, sum);
        
        
    }
    return 0;
}
