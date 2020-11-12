all : pdf libro-cc-preimpresion

pdf :
				pandoc -i metadata.yaml texto/*.md -o 'prueba1.pdf' \
				--latex-engine=xelatex -V links-as-notes=true

libro-cc-preimpresion :
				pdftk Blancos.pdf Libro.pdf Blancos.pdf cat output prep0.pdf
				pdflatex prep1.tex
				pdflatex libro-impreso.tex
				rm *.aux *.log prep0.pdf prep1.pdf
