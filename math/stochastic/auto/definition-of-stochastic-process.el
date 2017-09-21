(TeX-add-style-hook
 "definition-of-stochastic-process"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "eq:1"
    "eq:2"
    "eq:3"))
 :latex)

