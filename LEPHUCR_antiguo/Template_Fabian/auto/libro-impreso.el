(TeX-add-style-hook
 "libro-impreso"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letter" "landscape")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "pdfpages"))
 :latex)

