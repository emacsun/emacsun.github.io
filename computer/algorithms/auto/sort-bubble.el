(TeX-add-style-hook
 "sort-bubble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg"
    "tikztheorem")
   (LaTeX-add-labels
    "sec:org24d6d95"
    "sec:orgc953ddf"
    "fig:orgf0e601c"
    "sec:org1bc7566"
    "fig:orga2c8d80"
    "fig:orgc70e733"
    "sec:org888e64d"
    "fig:orgeac0cb1"
    "eq:1"
    "sec:orgdf06c46"))
 :latex)

