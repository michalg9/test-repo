export TEST_PERSIST=persistThis
echo "multi" >> test.txt
echo "line" >> test.txt
export MULTILINE=$(cat test.txt)
