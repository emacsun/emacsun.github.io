(TeX-add-style-hook
 "ECC01_01"
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
    "fig:orgparagraph1"
    "fig:orgparagraph2"
    "sec:orgheadline2"
    "fig:orgparagraph3"
    "fig:orgparagraph4"
    "sec:orgheadline3"
    "eq:20161113equ01_03"
    "fig:orgparagraph5"
    "eq:20161113equ01_04"
    "eq:20161113equ01_06"
    "sec:orgheadline4"
    "fig:orgparagraph6"
    "eq:0107"
    "eq:0108"
    "eq:0109"))
 :latex)

