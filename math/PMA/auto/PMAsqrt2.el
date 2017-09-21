(TeX-add-style-hook
 "PMAsqrt2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orge15f051"
    "sec:org27d3026"
    "eq:pequal2"
    "eq:2"
    "sec:orgb3d15df"
    "eq:q"
    "eq:q2"
    "sec:org11f6fff"))
 :latex)

