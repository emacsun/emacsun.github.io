(TeX-add-style-hook
 "duality2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org1a17dc2"
    "eq:1"
    "eq:2"
    "eq:3"
    "eq:4"
    "sec:org1dbac4b"))
 :latex)

