(TeX-add-style-hook
 "math.171.23.4.1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "twosided")))
   (TeX-run-style-hooks
    "latex2e"
    "sdpreamble"
    "article"
    "art12"
    "pgfplots")
   (TeX-add-symbols
    "nframes"
    "frame"))
 :latex)

