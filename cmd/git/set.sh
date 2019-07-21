dir=$(pwd)
echo $dir
str=${dir:23}
echo $str

git remote set-url origin git@github.com:minorhash/$str.git

