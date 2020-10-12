#include "gtest/gtest.h"

extern "C" {
#include "IZ1/craft_string.h"
}

TEST(create_string, ok) {
    String* new_string = create_string();
    ASSERT_EQ(new_string->size, 1);
    //ASSERT_EQ(new_string->next, nullptr);
    //ASSERT_EQ(new_string->prev, nullptr);
    //ASSERT_NE(new_string->word, nullptr);
}
