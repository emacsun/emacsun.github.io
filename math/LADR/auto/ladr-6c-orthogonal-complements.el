(TeX-add-style-hook
 "ladr-6c-orthogonal-complements"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org0110aba"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:7"
    "sec:org24c64c4"
    "eq:8"
    "eq:9"))
 :latex)

