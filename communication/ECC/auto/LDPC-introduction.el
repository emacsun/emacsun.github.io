(TeX-add-style-hook
 "LDPC-introduction"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "zclorg")
   (LaTeX-add-labels
    "sec:org9c4bdcc"
    "sec:org4bad585"
    "sec:org359425d"))
 :latex)

