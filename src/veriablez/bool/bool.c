#include <stdio.h>
#include <stdbool.h>

int main() {
    
    // verizablez = Reusable shit that you can mess with and for a val
    //              It hates himself and it behaves like the value it containered.

    bool urShitTypeIsSausage = true;
    bool urShitTypeIsPoopEmoji = false;
    bool uHaveShit = 1;

    if(urShitTypeIsSausage) {
        printf("U HAVE SAUSAGE SHAPED SHIT!!!!%d\n", urShitTypeIsSausage);
    }
    else if(urShitTypeIsPoopEmoji) {
        printf("FUCKER!!!! SHIT!!!!%d\n", urShitTypeIsPoopEmoji);
    }
    else {
        printf("oh HELL no\n");
    }

    if(uHaveShit) {
        printf("Yay!!!%d\n", uHaveShit);
    }
    else {
        printf("noo!!!! :(((((\n");
    }

    return 0;
}