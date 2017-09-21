(TeX-add-style-hook
 "learning-python-day10"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org1c963f1"
    "sec:org6fc2d75"
    "sec:orged15108"
    "sec:org8cdcb6d"
    "sec:org045fe20"
    "sec:orge823e8e"))
 :latex)

