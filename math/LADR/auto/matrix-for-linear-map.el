(TeX-add-style-hook
 "matrix-for-linear-map"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org3384256"
    "eq:2"
    "eq:1"
    "eq:3"
    "sec:org6ead70b"
    "eq:4"
    "eq:5"
    "sec:org6e0b980"
    "eq:6"))
 :latex)

