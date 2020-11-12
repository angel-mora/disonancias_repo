(TeX-add-style-hook
 "prep1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letter")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "pdfpages"))
 :latex)

