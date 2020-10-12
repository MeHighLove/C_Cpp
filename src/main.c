#include "IZ1/craft_string.h"

int main() {
    String* first = create_string();
    String* last = read_to_strings(stdin, first);
    int flag = print_reverse(last);
    printf("\n");
    if(flag == 0) {
        fprintf(stderr, "Got no text to print\n");
    }
    free(first);
    return 0;
}
