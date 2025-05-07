
#!/bin/bash

myVar="Hey buddy, How are you doing"

len=${#myVar}

echo "$len"

upper=${myVar^^}
lower=${myVar,,}

echo "$upper"
echo "$lower"

replace=${myVar/are/ARE}

echo "$replace"

slice=${myVar:4:5}

echo "$slice"



