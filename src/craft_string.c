#include "IZ1/craft_string.h"

String* create_string() {
    String* new_string = (String*)calloc(1, sizeof(String));
    if(!new_string) {
        fprintf(stderr, "cannot creat new string\n");
        return NULL;
    }
    new_string->next = NULL;
    new_string->prev = NULL;
    new_string->size = 1;
    new_string->word = (char*)calloc(1, sizeof(char));
    if(!new_string->word) {
        fprintf(stderr, "cannot creat new string\n");
        free(new_string);
        return NULL;
    }
    return new_string;
}

String* add_word(String* finished_word) {
    if(!finished_word) {
        fprintf(stderr, "got no finished word to add new");
        return NULL;
    }
    String* new_word = create_string();
    new_word->prev = finished_word;
    finished_word->next = new_word;
    return new_word;
}

void multiply_word(String* str) {
    if(!str) {
        fprintf(stderr, "got no word to multiply");
        return;
    }
    char* buf_word = (char*)calloc(str->size * 2, sizeof(char));
    if(!buf_word) {
        fprintf(stderr, "cannot allocate memory to multiply word\n");
        return;
    }
    for(size_t i = 0; i < str->size; ++i) {
        buf_word[i] = str->word[i];
    }
    free(str->word);
    str->size *= 2;
    str->word = buf_word;
}

String* read_to_strings(FILE* file_to_read, String* first) {
    if(!file_to_read) {
        fprintf(stderr, "got no file to read\n");
        return NULL;
    }
    if(!first) {
        fprintf(stderr, "got no first buf to read\n");
        return NULL;
    }
    String* currently = first;
    size_t i = 0;
    while(1) {
        if(i >= currently->size) {
            multiply_word(currently);
        }
        currently->word[i] = getc(file_to_read);
        if(currently->word[i] == ' ') {
            currently->word[i] = '\0';
            currently = add_word(currently);
            i = 0;
            continue;
        }
        if(currently->word[i] == '\n') {
            currently->word[i] = '\0';
            return currently;
        }
        ++i;
    }
}

int print_reverse(String* last) {
    int flag = 0;
    if(!last) {
        fprintf(stderr, "got no buf to print reverse");
        return -1;
    }
    String* currently = last;
    while(currently) {
        int i = 0;
        while(currently->word[i] != '\0') {
            printf("%c", currently->word[i]);
            ++i;
            ++flag;
        }
        printf(" ");
        free(currently->word);
        free(currently->next);
        currently = currently->prev;
    }
    free(currently);
    return flag;
}
