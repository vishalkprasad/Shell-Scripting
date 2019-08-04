#if-then-else cases
echo "Enter source and target file names"
read source target
if mv $source $target
then
echo "File renamed successfully"
else
echo "Rename failed"
fi
