#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int somma;
        int addendo1;
        int addendo2;
        
        NSLog(@"Inserisci il primo addendo");
        scanf("%i", &addendo1);
        
        NSLog(@"Inserisci il secondo addendo");
        scanf("%i", &addendo2);
        
        somma = addendo1 + addendo2;
        NSLog(@"La somma tra %i e %i vale %i", &addendo1, &addendo2, somma);
        
        
    }
    return 0;
}
