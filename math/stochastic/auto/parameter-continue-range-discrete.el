(TeX-add-style-hook
 "parameter-continue-range-discrete"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "fig:orga4a4c7f"
    "fig:orgc9bbe89"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "eq:9"
    "eq:8"))
 :latex)

