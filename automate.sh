#!/bin/bash
DIRECTORY=$(cd `dirname $0` && pwd)
echo $DIRECTORY

#remove white space in file names
rename "s/ *//g" *

echo off
#simplify naming
for i in {9..15}
do
  for j in {1..9}
    do
      mv Ch$i-Handout$j-* ch$i-h$j.docx
    done
done

mv "Ch10-Handouts#1-#7.docx" ch10.docx
mv "Chapter11.docx" ch11.docx

echo on

#batch pandoc
mkdir md
for f in *.docx; do
  pandoc -s "$f" -t markdown -o "$DIRECTORY/md/${f%.docx}.md"
done

#move docx files to a separate folder
mkdir docx
mv *.docx docx

# Convert from Markdown into HTML-compatibile RMarkdown
mkdir rmd
cd md
for f in *.md; do
  echo "---\n title: "Title"\n output:\n  html_document:\n    css: styles.css\n---\n" | cat - "$f" >  "$DIRECTORY/rmd/${f%.md}.Rmd"
done
