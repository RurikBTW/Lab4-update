chcp 65001 > nul
mkdir "Hidden-folder"
mkdir "Non-hidden-folder"
attrib +h "Hidden-folder"
cd "Non-hidden-folder"
help xcopy > copyhelp.txt 
xcopy /c copyhelp.txt ..\"Hidden-folder"\copied_copyhelp.txt