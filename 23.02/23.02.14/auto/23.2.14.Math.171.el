(TeX-add-style-hook
 "23.2.14.Math.171"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "twosided")))
   (TeX-run-style-hooks
    "latex2e"
    "sdpreamble"
    "article"
    "art12")
   (LaTeX-add-labels
    "fig:FinInt"))
 :latex)

