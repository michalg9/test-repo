echo "Running $1 hooks"
echo "Echoing TEST_OVERWRITE before: $TEST_OVERWRITE"
export TEST_OVERWRITE=$1
echo "Echoing TEST_OVERWRITE after: $TEST_OVERWRITE"
echo "Echoing TEST_PERSIST: $TEST_PERSIST"
echo "Echoing MULTILINE: $MULTILINE"
