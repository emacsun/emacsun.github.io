(TeX-add-style-hook
 "duality1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "eq:8"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:5"
    "eq:6"
    "eq:7"))
 :latex)

