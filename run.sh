# ./stylesheet/set/ref_parent/ 配下にあるAsciiDocはそれらより上位のディレクトリからCSSを参照する。
# AsciiDoctorの実行パスより上位ディレクトリから参照することはできないため、実行パスを全ファイルのルートにする必要がある。
#dir="./stylesheet/set/ref_parent/"
dir="./stylesheet/set/ref_parent/run_root/"
rbenv exec asciidoctor "${dir}byAttribute/test.adoc"
rbenv exec asciidoctor -a linkcss -a stylesheet=test.css -a stylesdir=./css/ "${dir}byCommand/test.adoc"
echo "${dir}byAttribute/test.adoc"
echo "${dir}byCommand/test.adoc"
