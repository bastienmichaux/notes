# sh - Cookbook

remove whitespace from filenames

```sh
# read all files
while read i;
  # replace spaces "/ " with nothing "/"
  do mv "${i}" ${i/ /};
# when done, find all files with a space in them
done <<< $(find . -name '* *');
```
