#include "gtest/gtest.h"

extern "C" {
#include "IZ1/craft_string.h"
}

TEST(add_word, ok) {
    String* my_string = (String*)calloc(1, sizeof(String));
    my_string->word = (char*)calloc(3, sizeof(char));
    my_string->next = NULL;
    my_string->size = 4;
    my_string->word[0] = 'd';
    my_string->word[1] = 'd';
    my_string->word[2] = 'd';
    my_string->word[3] = '\0';
    my_string->prev = NULL;
    String* new_string = add_word(my_string);
    ASSERT_EQ(new_string->prev, my_string);
    ASSERT_EQ(new_string->next, NULL);
    ASSERT_EQ(new_string->size, 1);
    ASSERT_NE(new_string->word, NULL);
}

TEST(add_word, not_ok) {
    ASSERT_EQ(add_word(NULL), NULL);
}
