# | is the pip command in linux



sort fruitBowl.text | uniq
#this means sort all words in this file first, then use uniq command to find all non repete uniqe word

sort fruitBowl.text | uniq -c
#shows the counts of all listed words in the text file

sort fruitBowl.text | uniq -d
#only shows the counts of repeted words

sort fruitBowl.text | uniq -dc
#shows the repeated words and shoes the counts of it

sort fruitBowl.text | uniq -uc
#shows the number of not repeated words in this file  -u just shows the name of it