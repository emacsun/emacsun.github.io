(TeX-add-style-hook
 "PRMLch1dot4-curse-of-dimensionality"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org385ff7c"
    "sec:org20f43c4"
    "fig:org87fdd7e"
    "fig:orgc0c41b0"
    "eq:1"
    "sec:org0060dab"
    "eq:2"
    "eq:3"
    "fig:orgd89db5a"
    "sec:org9483ee3"
    "sec:org0353afe"))
 :latex)

