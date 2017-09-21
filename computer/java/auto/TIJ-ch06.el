(TeX-add-style-hook
 "TIJ-ch06"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org439b762"
    "sec:org273bd62"
    "sec:org382d7f0"
    "sec:org5b4ca03"
    "sec:orgf2d989d"
    "sec:org08c2f90"
    "sec:org4136063"
    "sec:org072a7b8"
    "sec:orgb9b48a8"
    "sec:org4667218"
    "sec:org051c087"
    "sec:org8574756"))
 :latex)

