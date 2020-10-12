#include "gtest/gtest.h"

extern "C" {
#include "IZ1/craft_string.h"
}

TEST(multiply_word, ok) {
    String* my_string = (String*)calloc(1, sizeof(String));
    String* sec_string = (String*)calloc(1, sizeof(String));
    my_string->word = (char*)calloc(4, sizeof(char));
    my_string->next = sec_string;
    my_string->size = 4;
    my_string->word[0] = 'd';
    my_string->word[1] = 'a';
    my_string->word[2] = 'e';
    my_string->word[3] = 'v';
    my_string->prev = NULL;
    multiply_word(my_string);
    //ASSERT_EQ(my_string->prev, nullptr);
    ASSERT_EQ(my_string->next, sec_string);
    ASSERT_EQ(my_string->size, 8);
    ASSERT_EQ(my_string->word[0], 'd');
    ASSERT_EQ(my_string->word[1], 'a');
    ASSERT_EQ(my_string->word[2], 'e');
    ASSERT_EQ(my_string->word[3], 'v');
    ASSERT_EQ(my_string->word[4], NULL);
}

/*TEST(multiply_word, not_ok) {
    String* fail = nullptr;
    multiply_word(fail);
    ASSERT_EQ(fail, nullptr);
}*/
