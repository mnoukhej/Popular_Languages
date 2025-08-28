#import <Foundation/Foundation.h>
int main() {
    @autoreleasepool {
        char name[100];
        printf("Enter your name: ");
        fgets(name, sizeof(name), stdin);
        printf("Welcome, %s", name);
    }
    return 0;
}
