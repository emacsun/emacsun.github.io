(TeX-add-style-hook
 "learning-python-day09"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org5b6adf3"
    "sec:orga0532bc"
    "sec:orgec75c03"
    "sec:org3b1b4f5"
    "sec:org9ea832c"
    "sec:org702ccd3"
    "sec:org8732358"
    "sec:org616aa7b"
    "sec:org23ea1c1"
    "sec:org523d073"
    "sec:org16b38e1"))
 :latex)

