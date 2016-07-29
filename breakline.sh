for f in benchmark.tex  conclusion.tex  evaluation.tex Introduction.tex methodology.tex optimization.tex related.tex solver.tex
do
    echo $f
    cat $f |fold -w 120 > tmp.tex
    mv tmp.tex $f
done
