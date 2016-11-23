for f in text/discuss.tex
#benchmark.tex  conclusion.tex  evaluation.tex Introduction.tex methodology.tex optimization.tex related.tex solver.tex
do
    echo $f
    cat $f |fold -s -w 120 > tmp.tex
    mv tmp.tex $f
done
