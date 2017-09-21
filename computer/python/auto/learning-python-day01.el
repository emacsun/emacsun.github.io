(TeX-add-style-hook
 "learning-python-day01"
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
    "fig:orgparagraph1"
    "sec:orgheadline7"
    "sec:orgheadline4"
    "sec:orgheadline5"
    "sec:orgheadline6"
    "sec:orgheadline8"))
 :latex)

