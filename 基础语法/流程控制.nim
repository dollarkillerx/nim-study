# IF
echo "Please you name: "
let name = readLine(stdin)

if name == "":
    echo "You name ?"
elif name == "name":
    echo "Very funy,your name is name."
else:
    echo "Hi,",name,"!"

# Case
var namec = readLine(stdin)
case namec
of "":
    echo "You name?"
of "name":
    echo "You name is name."
of "Dave","Frank":
    echo "Cool name!"
else:
    echo "Hi, ",name,"!"

