#include "gtest/gtest.h"

extern "C" {
#include "IZ1/craft_string.h"
}

TEST(print_reverse, ok) {
    String* my_string = (String*)calloc(1, sizeof(String));
    my_string->word = (char*)calloc(3, sizeof(char));
    my_string->next = NULL;
    my_string->size = 4;
    my_string->word[0] = 'd';
    my_string->word[1] = 'd';
    my_string->word[2] = 'd';
    my_string->word[3] = '\0';
    my_string->prev = NULL;
    ASSERT_EQ(print_reverse(my_string), 3);
    ASSERT_NE(print_reverse(my_string), 2);
    ASSERT_NE(print_reverse(my_string), 4);
}

TEST(print_reverse, not_ok) {
    ASSERT_EQ(print_reverse(NULL), NULL);
}
