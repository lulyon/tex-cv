default: luliang-cn.pdf luliang-en.pdf 

luliang-cn.pdf: luliang-cn.tex
	xelatex $^

luliang-en.pdf: luliang-en.tex
	xelatex $^

clean:
	rm -rf *.log *.out *.aux *.pdf

