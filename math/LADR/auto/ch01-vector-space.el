(TeX-add-style-hook
 "ch01-vector-space"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:orgheadline1"
    "sec:orgheadline2"
    "sec:orgheadline3"
    "sec:orgheadline4"))
 :latex)

