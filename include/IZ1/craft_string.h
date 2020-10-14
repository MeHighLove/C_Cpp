//
// Created by daniel on 11.10.2020.
//

#ifndef DZ1_CRAFT_STRING_H
#define DZ1_CRAFT_STRING_H

#include <stdio.h>
#include <stdlib.h>

typedef struct String {
    struct String* prev;
    struct String* next;
    char* word;
    size_t size;
}String;

String* create_string();
String* add_word(String* finished_word);
void multiply_word(String* str);
String* read_to_strings(FILE* file_to_read, String* first);
int print_reverse(String* last);

#endif //DZ1_CRAFT_STRING_H
