(TeX-add-style-hook
 "23.2.28.math.171"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "twosided")))
   (TeX-run-style-hooks
    "latex2e"
    "sdpreamble"
    "article"
    "art12"))
 :latex)

