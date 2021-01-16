rm $(find . -path ./.git -prune -o  -perm +111 -type f|grep  -v .git)
