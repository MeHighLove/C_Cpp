#include "gtest/gtest.h"

extern "C" {
#include "IZ1/craft_string.h"
}

TEST(read_to_strings, ok) {
    FILE* file_to_read = fopen("example.txt", "r");
    String* my_string = (String*)calloc(1, sizeof(String));
    my_string->word = (char*)calloc(4, sizeof(char));
    my_string->next = NULL;
    my_string->size = 4;
    my_string->prev = NULL;
    String* last = read_to_strings(file_to_read, my_string);
    ASSERT_EQ(my_string->word[0], 'h');
    ASSERT_EQ(my_string->word[1], 'e');
    ASSERT_EQ(my_string->word[2], 'l');
    ASSERT_EQ(my_string->word[3], 'l');
    ASSERT_EQ(my_string->word[4], 'o');
    ASSERT_EQ(my_string->word[5], '\n');
    ASSERT_EQ(my_string->next->word[0], 'g');
    ASSERT_EQ(my_string->next->word[1], 'u');
    ASSERT_EQ(my_string->next->word[2], 'y');
    ASSERT_EQ(my_string->next->word[3], 's');
}

TEST(add_word, not_ok) {
    String* my_string = (String*)calloc(1, sizeof(String));
    my_string->word = (char*)calloc(4, sizeof(char));
    my_string->next = NULL;
    my_string->size = 4;
    my_string->prev = NULL;
    FILE* file_to_read = fopen("example.txt", "r");
    ASSERT_EQ(read_to_strings(file_to_read, nullptr), nullptr);
    ASSERT_EQ(read_to_strings(nullptr, my_string), nullptr);
    ASSERT_EQ(read_to_strings(nullptr, nullptr), nullptr);
}
