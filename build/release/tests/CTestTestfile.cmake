# CMake generated Testfile for 
# Source directory: /root/Ravecoin/tests
# Build directory: /root/Ravecoin/build/release/tests
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(coretests "coretests" "--generate_and_play_test_data")
ADD_TEST(crypto "crypto-tests" "/root/Ravecoin/tests/crypto/tests.txt")
ADD_TEST(difficulty "difficulty-tests" "/root/Ravecoin/tests/difficulty/data.txt")
ADD_TEST(hash-fast "hash-tests" "fast" "/root/Ravecoin/tests/hash/tests-fast.txt")
ADD_TEST(hash-slow "hash-tests" "slow" "/root/Ravecoin/tests/hash/tests-slow.txt")
ADD_TEST(hash-tree "hash-tests" "tree" "/root/Ravecoin/tests/hash/tests-tree.txt")
ADD_TEST(hash-extra-blake "hash-tests" "extra-blake" "/root/Ravecoin/tests/hash/tests-extra-blake.txt")
ADD_TEST(hash-extra-groestl "hash-tests" "extra-groestl" "/root/Ravecoin/tests/hash/tests-extra-groestl.txt")
ADD_TEST(hash-extra-jh "hash-tests" "extra-jh" "/root/Ravecoin/tests/hash/tests-extra-jh.txt")
ADD_TEST(hash-extra-skein "hash-tests" "extra-skein" "/root/Ravecoin/tests/hash/tests-extra-skein.txt")
ADD_TEST(hash-target "hash-target-tests")
ADD_TEST(unit_tests "unit_tests")
SUBDIRS(gtest)
