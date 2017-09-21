(TeX-add-style-hook
 "finite-demension-vector-space"
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
    "eq:1"
    "sec:orgheadline3"
    "sec:orgheadline4"
    "eq:2"
    "eq:3"
    "eq:4"
    "eq:5"))
 :latex)

