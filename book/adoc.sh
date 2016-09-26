style=$1;
if [ $style="" ];then
style=foundation.css
fi	
asciidoctor -a stylesheet=stylesheets/$style book.asc
