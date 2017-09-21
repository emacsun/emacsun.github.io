(TeX-add-style-hook
 "exponential-distribution"
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
    "sec:org894b3c5"
    "eq:1"
    "eq:2"
    "sec:orgadd6b35"
    "eq:3"
    "eq:4"
    "eq:5"
    "eq:6"
    "sec:orge83d5dd"
    "eq:7"
    "eq:8"))
 :latex)

