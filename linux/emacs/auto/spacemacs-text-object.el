(TeX-add-style-hook
 "spacemacs-text-object"
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
    "tab:orgtable1"
    "sec:orgheadline3"
    "fig:orgparagraph1"))
 :latex)

