(TeX-add-style-hook
 "BRMLch02"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org6f1bce8"
    "fig:orga43b8b4"
    "fig:org20d5f6e"
    "fig:orgf99ec57"
    "sec:org91b42bd"
    "eq:12"
    "eq:1"))
 :latex)

