#! /usr/bin/bash
# until loops
n=1
until [[ $n -ge 1000 ]]; do
echo "I love you" | lolcat
n=$((n+1))
done