#rename a file to the username of this system
name=$1
set `who am i`
mv $name $1
