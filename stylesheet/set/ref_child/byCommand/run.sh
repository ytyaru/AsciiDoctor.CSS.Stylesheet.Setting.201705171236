#rbenv exec asciidoctor -a stylesheet=./css/test.css test.adoc
#rbenv exec asciidoctor -a stylesheet=test.css -a stylesdir=./css/ test.adoc
rbenv exec asciidoctor -a linkcss -a stylesheet=test.css -a stylesdir=./css/ test.adoc

