(TeX-add-style-hook
 "ladr-5a-invariant-subspace"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org358e2b0"
    "sec:orgce61769"
    "sec:org0373068"
    "eq:1"
    "eq:2"
    "sec:org2fee96f"))
 :latex)

