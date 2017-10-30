(TeX-add-style-hook
 "PMAsqrt2"
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
    "sec:orgba4bfa4"
    "sec:org582964e"
    "eq:pequal2"
    "eq:2"
    "sec:orgf9ea3a6"
    "eq:q"
    "eq:q2"
    "sec:org63881f3"))
 :latex)

